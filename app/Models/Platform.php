<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Platform extends Model
{
    
    protected $guarded = ['id'];
    
    use HasFactory;

    //Relacion de uno amuchos
    public function lessons() {
        return $this->hasMany('App\Models\Lesson');
    }
}
