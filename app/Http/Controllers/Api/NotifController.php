<?php

namespace App\Http\Controllers\Api;
use App\JobList;
use App\DetailJob;
use App\RequestJob;
use App\User;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class NotifController extends Controller
{
    public function notiftopic(Request $request){
        $curl = curl_init();

        curl_setopt_array($curl, array(
        CURLOPT_URL => 'https://fcm.googleapis.com/fcm/send',
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_ENCODING => '',
        CURLOPT_MAXREDIRS => 10,
        CURLOPT_TIMEOUT => 0,
        CURLOPT_FOLLOWLOCATION => true,
        CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
        CURLOPT_CUSTOMREQUEST => 'POST',
        CURLOPT_POSTFIELDS =>'{
        "to":"/topics/new-data",
        "notification": {
            "title":"ADA LOWONGAN BARU NI !!",
            "body": "'. $request->namaInstansi .'",
        }
        }',
        CURLOPT_HTTPHEADER => array(
            'Content-Type: application/json',
            'Authorization: key= AAAAvfGrOhk:APA91bEY3YwCTd5WIIXqUbADkkkCA03cCVQIZA1oUWoaTGz8uejEeTgEmrhnn9pOo5TMMVYHpFKgHYakwfcMhgJ9YzCKbbQxR6LdNTisZAbktpt5uGa0XpMEGC6NlKnvJvZQQgGvHLeD',
            ': '
        ),
        ));

        $response = curl_exec($curl);

        curl_close($curl);
        echo $response;
    }


}
