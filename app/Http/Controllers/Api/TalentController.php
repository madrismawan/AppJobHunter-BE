<?php

namespace App\Http\Controllers\Api;
use App\JobList;
use App\DetailJob;
use App\RequestJob;
use App\User;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class TalentController extends Controller
{
    public function listJob()
    {   
        $job = JobList::with('user')
        ->get();
        
        return response()->json([
            'status' => 'succes',
            'message' => 'Berhasil Mengambil Data',
            'data_job' => $job
        ]);
        
    }

    public function listJobRev(Request $request)
    {   
        $idUser = $request->user()->id;
        $idJob = DetailJob::where('id_talent',$idUser)->select('id_job')->get()->toArray();

        $job = jobList::with('user')
        ->whereNotIn('id',$idJob)
        ->get();
        
        return response()->json([
            'status' => 'succes',
            'message' => 'Berhasil Mengambil Data',
            'data_job' => $job
        ]);
        
    }


    public function sendRequest(Request $request, $id_job)
    {
        $idUser = $request->user()->id;

        $idEmployer = JobList::find($id_job);
        $id = $idEmployer->id_employer;

        $detailJob = DetailJob::create([
            'id_talent' => $idUser,
            'id_job' => $id_job,
            'pengalaman' => $request->pengalaman,
            'id_employer' => $id  
        ]);

        return response()->json([
            'status' => 'succes',
            'message' => 'Berhasil Mengirim Lamaran',
          
        ]);
        
    }

    public function listJobDetail(Request $request, $id_job)
    {
        $job = JobList::with('user')
        ->where('id',$id_job)
        ->get();

        return response()->json([
            'status' => 'succes',
            'message' => 'Berhasil Mengambil Data',
            'data_job' => $job
        ]);
        
    }

    public function statusTalent (Request $request)
    {
        $idUser = $request->user()->id;

        $data = DetailJob::with('joblist')
        ->where('id_talent',$idUser)
        ->whereNotNull('status')
        ->get();
             
        return response()->json([
            'status' => 'succes',
            'message' => 'Berhasil Mengambil Data',
            'data_job' => $data,
            
        ]);
        
    }



}
