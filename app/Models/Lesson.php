<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Lesson extends Model
{
    
    protected $guarded = ['id'];

    public function getCompletedAttribute () {
        return $this->users->contains(auth()->user()->id);
    }
    
    use HasFactory;

    //Relacion de uno a uno
    public function description() {
        return $this->hasOne('App\Models\Description');
    }

    //Relacion de uno a muchos
    public function section() {
        return $this->belongsTo('App\Models\Section');
    }

    public function platform() {
        return $this->belongsTo('App\Models\Platform');
    }

    // Relacion de muchos a muchos
    public function users() {
        return $this->belongsToMany('App\Models\User');
    }

    //Relacion uno a uno polimorfica
    public function resource() {
        return $this->morphOne('App\Model\Resource', 'resourceable');
    }

    //Relacion uno a muchos polimorfica
    public function comments() {
        return $this->morphMany('App\Model\Comment', 'commentable');
    }

    public function reactions() {
        return $this->morphMany('App\Model\Reaction', 'reactionable');
    }
}