<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class DetailJob extends Model
{
    use SoftDeletes;

    protected $table = 'detail_job';

    protected $primaryKey = 'id';

    protected $fillable = [
        'id_talent',
        'id_job', 
        'id_employer', 
        'status',
        'pengalaman',
        'created_at',
        'updated_at',
    ];

    public function joblist(){
        return $this->belongsTo(JobList::class, 'id_job', 'id');
    }

    // public function idEmployer(){
    //     return $this->belongsTo(JobList::class, 'id_job', 'id');
    // }

    public function user(){
        return $this->belongsTo(User::class, 'id_talent', 'id');
    }
}
