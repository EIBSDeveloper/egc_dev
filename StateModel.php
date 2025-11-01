<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class StateModel extends Model
{
    use HasFactory;
    public $table      = "egc_states";
    public $primaryKey = 'id';


    protected $fillable = [
        'name',
        'country_id',
        'created_by',
        'created_at',
        'status'
    ];
}