<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class StaffEducationInfoModel extends Model
{
    use HasFactory;

    protected $table = 'egc_staff_education_info';
    protected $primaryKey = 'sno';
    public $timestamps = true;

    protected $fillable = [
        'staff_id', 'qualification_type', 'degree_name', 'major', 'university_name', 'created_by', 'updated_by',
    ];


}