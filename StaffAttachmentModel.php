<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class StaffAttachmentModel extends Model
{
  use HasFactory;

  protected $table = 'egc_staff_attachment';
  protected $primaryKey = 'sno';
  public $timestamps = true;

  protected $fillable = [
    'staff_id',
    'document_id',
    'attachment_name',
    'created_by',
    'created_at',
    'updated_by',
    'updated_at',
    'status'
  ];
}
