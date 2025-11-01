<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class StaffModel extends Model
{
  use HasFactory;

  protected $table = 'egc_staff';
  protected $primaryKey = 'sno';
  public $timestamps = true;

  protected $fillable = [
    'staff_id',
    'company_type',
    'company_id',
    'entity_id',
    'branch_id',
    'department_id',
    'division_id',
    'role_id',
    'exp_type',
    'staff_name',
    'mobile_no',
    'alternative_no',
    'email_id',
    'gender',
    'dob',
    'discount',
    'coupon_code',
    'login_access',
    'date_of_joining',
    'contact_person_name',
    'contact_person_no',
    'martial_status',
    'address',
    'staff_image',
    'user_name',
    'attachment',
    'knowledge_tag',
    'nick_name',
    'position_role',
    'password',
    'credential',
    'description',
    'created_by',
    'created_at',
    'updated_by',
    'updated_at',
    'status',
    'shift_time_id',
    'basic_salary',
    'per_hour_cost',
    'dep_reason',
    'notice_end_date',
    'notice_start_date',
    'employee_skill_id',
    'staff_last_date',
  ];
}
