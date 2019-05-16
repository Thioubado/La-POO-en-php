<?php
class Archer extends Personnage{

    public $vie = 40;


    public function attaque($cible){
        //$this = attaquant
        //cible = defenseur
        // defenseur.vie -= attaquant.atk
        $cible->vie -= 2 * $this->atk;
        //$cible->empecher_negatif();
    }
}