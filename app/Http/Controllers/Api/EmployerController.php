<?php

namespace App\Http\Controllers\Api;
use App\JobList;
use App\DetailJob;
use App\RequestJob;
use App\User;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class EmployerController extends Controller
{
    public function createjob(Request $request)
    {
        $request->validate([
            'nama_instansi' =>'required',
            'alamat' => 'required',
            'bagian' => 'required',
            'syarat' => 'required',
        ]);

        $idUser = $request->user()->id;
        
        $job = JobList::create([
            'id_employer' => $idUser,
            'nama_instansi' => $request->nama_instansi,
            'alamat' => $request->alamat,
            'bagian' => $request->bagian,
            'syarat' => $request->syarat,
        ]);

        return response()->json([
            'message'=>'Berhasil Daftar Pekerjaan',
            'job_list'=>$job, 
        ]);
    }

    // ///melihat request dari talent jiob yang masuk
    // public function req_job (Request $request)
    // {
    //     $idUser = $request->user()->id;
    //     // $idEm = JobList::where('id_employer',$idUser)
    //     // ->get();

    //     $test = JobList::with('detailjob')
    //     ->where('id_employer',$idUser)
    //     ->get();


        
    //     return response()->json([
    //         'status' => 'succes',
    //         'message' => 'Berhasil Mengambil Data',
    //         'data_job' => $test,
            
    //     ]);
        
    // }


    ///melihat request dari talent jiob yang masuk
    public function req_job2 (Request $request)
    {
        $idUser = $request->user()->id;
        // $idEm = JobList::where('id_employer',$idUser)
        // ->get();

        $test = DetailJob::with('joblist','user')
        ->where('id_employer',$idUser)
        ->whereNull('status')
        ->get();


        
        return response()->json([
            'status' => 'succes',
            'message' => 'Berhasil Mengambil Data',
            'data_job' => $test,
            
        ]);
        
    }


    public function jobEmployer(Request $request)
    {
        $idUser = $request->user()->id;
        
        $jobEmployer = JobList::with('user')
        ->where('id_employer',$idUser)
        ->get();

        return response()->json([
            'message'=>'success',
            'job_list'=>$jobEmployer, 
        ]);
    }
    
    public function deleteJob(Request $request,$id_job)
    {
        
        $deleteJob = JobList::find($id_job);
        $deleteDetailJob = DetailJob::where('id_job',$id_job)->delete();

        
        // $deleteDetailJob->delete();
       
        $deleteJob->delete();

        return response()->json([
            'message'=>'sussecs'
      
        ]);
    }


    public function updateJob(Request $request, $id_job){
        

        $job = JobList::find($id_job);
        $job->nama_instansi = $request->nama_instansi;
        $job->alamat = $request->alamat;
        $job->bagian = $request->bagian;
        $job->syarat = $request->syarat;
    
        $job->save();

        return response()->json([
            'message'=>'Berhasil Mengubah Data..',
            'data_update'=>$job,
            
        ]);

    }
    
    public function applyJob(Request $request, $idDetailJob){
        
        $request->validate([
            'status' => 'required',
        ]);

        $detailJob = DetailJob::find($idDetailJob);
        $detailJob->status = $request->status;
        $detailJob->save();

        return response()->json([
            'message'=>'Berhasil Mengubah Data..',
            'data_update'=>$detailJob,
            
        ]);

    }

    public function detailRequest(Request $request, $idDetailJob)
    {
        
        $detailJob = DetailJob::with('user','joblist')
        ->where('id',$idDetailJob)
        ->get();

        return response()->json([
            'message'=>'Berhasil Mengambil Data',
            'detail_data'=>$detailJob,
            
        ]);

    }


}
