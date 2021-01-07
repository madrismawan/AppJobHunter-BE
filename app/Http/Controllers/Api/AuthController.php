<?php

namespace App\Http\Controllers\Api;
use App\User;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Auth;

class AuthController extends Controller
{
    public function register(Request $request){
        $request->validate([
            'name' => 'required',
            'email' => 'required|string|unique:users',
            'password' => 'required|string|confirmed',
            'role' => 'required',
        ]);

        $user = new User([
            'name' => $request->name,
            'email' => $request->email,
            'password' => bcrypt($request->password),
            // 'notlpn' => null,
            // 'alamat' => null,
            'role' => $request->role,
        ]);

        $user->save();

        return response()->json([
            'message' => 'Regsitrasi Anda Berhasil!!'
        ], 201);
    }

    public function login(Request $request){

        $request->validate([
            'email' => 'required|string|email',
            'password' => 'required|string',
        ]);
        
        $credentials = request(['email', 'password']);
        if(!Auth::attempt($credentials))
            return response()->json([
                'message' => 'Username dan Password Salah'
            ], 401);
        $user = $request->user();
        $tokenResult = $user->createToken('Personal Access Token');
        $token = $tokenResult->token;
        
        return response()->json([
            'message' => 'success',
            'user' => $user,
            'access_token' => $tokenResult->accessToken,
        ]);

    }
 

}
