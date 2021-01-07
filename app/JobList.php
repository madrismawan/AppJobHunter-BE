<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class JobList extends Model
{   
    use SoftDeletes;
    
    protected $table = 'job_list';

    protected $primaryKey = 'id';

    protected $fillable = [
        'id_employer',
        'nama_instansi', 
        'alamat',
        'bagian',
        'syarat',
        'created_at',
        'updated_at',
    ];

    public function user(){
        return $this->belongsTo(User::class, 'id_employer', 'id');
    }


    public function detailjob(){
        return $this->hasMany(DetailJob::class, "id_job", "id");
    }
}
