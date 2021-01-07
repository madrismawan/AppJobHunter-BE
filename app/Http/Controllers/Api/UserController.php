<?php

namespace App\Http\Controllers\Api;
use App\User;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class UserController extends Controller
{

    public function user(Request $request){
        return response()->json($request->user());
    }

    public function logout(Request $request){
        $request->user()->token()->revoke();
        return response()->json([
            'message' => 'Successfully logged out'
        ]);
    }


    public function update(Request $request){
        $request->validate([
            'name' => 'required',
            'notlpn' => 'required',
            'alamat' => 'required',
        ]);

        $iduser = $request->user()->id;
        $user = User::find($iduser);
        $user->name = $request->name;
        $user->notlpn = $request->notlpn;
        $user->alamat = $request->alamat;

        $user->save();

        return response()->json([
            'message' => 'Data Berhasil di Update'
        ], 201);

    }

    public function updateTalent(Request $request){
    
        $iduser = $request->user()->id;
        $user = User::find($iduser);
        $user->name = $request->name;
        $user->notlpn = $request->notlpn;
        $user->alamat = $request->alamat;
        $user->umur = $request->umur;
        $user->gender = $request->gender;

        $user->save();

        return response()->json([
            'message' => 'Data Berhasil di Update'
        ], 201);

    }


}
