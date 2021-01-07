<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class AddColumnDeletedAtInJob extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('job_list', function (Blueprint $table) {
            $table->softDeletes();
        });

        Schema::table('detail_job', function (Blueprint $table) {
            $table->softDeletes();
        });


    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('job_list', function (Blueprint $table) {
            $table->dropSoftDeletes();
        });

        Schema::table('detail_job', function (Blueprint $table) {
            $table->dropSoftDeletes();
        });
    }
}
