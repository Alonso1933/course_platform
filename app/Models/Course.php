<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Course extends Model
{
    use HasFactory;

    const BORRADOR = 1;
    const REVISION = 2;
    const PUBLICADO = 3;

    //Relacion uno amuchos
    public function reviews() {
        return $this->hasMany('App\Models\Review');
    }

    public function audiences() {
        return $this->hasMany('App\Model\Audience');
    }

    public function goals() {
        return $this->hasMany('App\Model\Goal');
    }

    public function requirements() {
        return $this->hasMany('App\Model\Requirement');
    }

    public function sections() {
        return $this->hasMany('App\Model\Section');
    }

    //Relacion muchos a uno inversa
    public function teacher() {
        return $this->belongsTo('App\Models\User', 'user_id');
    }

    public function level() {
        return $this->belongsTo('App\Models\Level');
    }

    public function category() {
        return $this->belongsTo('App\Models\Category');
    }

    public function price() {
        return $this->belongsTo('App\Models\Price');
    }

    //Relacion muchos a muchos
    public function students() {
        return $this->belongsToMany('App\Models\User');
    }
}