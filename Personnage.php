<?php
class Personnage{

    //const MAX_VIE = 100;

    protected $vie = 80;// je peux remplacer le 80 par le 20
    protected $atk = 20;
    protected $nom;
    

    public function __construct($nom){
        $this->nom = $nom;
    }

    /*public function setNom($nom){
        $this->nom = $nom;
    }*/
    public function getNom(){
        return $this->nom;
    }

    public function getVie(){
        return $this->vie;
    }

    public function getAtk(){
        return $this->atk;
    }

    public function regenerer($vie = null){
        if(is_null($vie)){
            $this->vie = self::MAX_VIE;
        }else{
            $this->vie += $vie;
        }
    }

    public function mort(){
        return $this->vie <= 0;
    }

    public function attaque($cible){
        //$this = attaquant
        //cible = defenseur
        // defenseur.vie -= attaquant.atk
        $cible->vie -= $this->atk;
        parent::attaque($cible);// cette ligne n'est pas nécessaire
        //$cible->empecher_negatif();
    }
}