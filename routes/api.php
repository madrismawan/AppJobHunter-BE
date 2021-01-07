<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});


Route::post('login', 'Api\AuthController@login');
Route::post('registrasi', 'Api\AuthController@register');

Route::group(['middleware' => 'auth:api'], function() {
    //dasar auth pada server
    Route::get('logout', 'Api\UserController@logout');
    Route::get('user', 'Api\UserController@user');//get_user info

    //update user employer dan talent
    Route::post('user-update', 'Api\UserController@update');
    Route::post('talent-update', 'Api\UserController@updateTalent');


    //Employer
    // Route::get('request-job', 'Api\EmployerController@req_job'); //lihat request yang melamar dari talent tersebut
    Route::get('request-job', 'Api\EmployerController@req_job2');
    Route::post('create_job', 'Api\EmployerController@createjob');
    Route::get('job_employer', 'Api\EmployerController@jobEmployer');//lihat job dari employer tersebut
    Route::get('delete_job/{id_job}', 'Api\EmployerController@deleteJob');
    Route::post('update-job/{id_job}', 'Api\EmployerController@updateJob');
    Route::post('apply-job/{idDetailJob}', 'Api\EmployerController@applyJob');
    Route::get('detail-request/{idDetailJob}', 'Api\EmployerController@detailRequest');


    //Talent
    // Route::get('job_list2', 'Api\TalentController@listJob');
    Route::get('job_list', 'Api\TalentController@listJobRev');
    Route::post('send-request-job/{id_ob}', 'Api\TalentController@sendRequest');
    Route::get('detail-job-list/{id_job}', 'Api\TalentController@listJobDetail');
    Route::get('statusData', 'Api\TalentController@statusTalent');


    //notification
    Route::post('notif', 'Api\NotifController@notiftopic');

    
    



    ##menampilkan route request dari talent yang melaman kepada employ
    

    

});



