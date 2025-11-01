<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class StaffCredentialModel extends Model {
    use HasFactory;
    public $table = 'egc_staff_credential';
    public $primaryKey = 'sno';

    protected $fillable = [
        'staff_id', 'credential_id', 'user_name', 'password', 'url_link', 'description', 'created_by', 'updated_by', 'status',
    ];

}
