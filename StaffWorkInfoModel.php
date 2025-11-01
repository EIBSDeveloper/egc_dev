<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class StaffWorkInfoModel extends Model {
    use HasFactory;
    public $table = 'egc_staff_work_info';
    public $primaryKey = 'sno';

    protected $fillable = [
        'staff_id', 'staff_type', 'position',
        'year_of_experience', 'company_name','exit_reason','salary','end_date','start_date',
        'created_by', 'created_at', 'updated_by',
        'updated_at', 'status',
    ];

}