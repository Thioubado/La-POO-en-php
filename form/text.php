<?php
class Text{
    /**
     * exemple de variable
     */

    private static $suffix = ' €';

    

    /**
     * nous pouvons remplacer le mot Text par self:: dans la class
     */
    public static function publicwithZero($chiffre){
        return self::withZero($chiffre);
    }


    /**
     * la fonction withZero permet d'ajouter 0 à toutes les unités(0 à 9)
     */

    public static function withZero($chiffre){
        if($chiffre <10){
            return '0' . $chiffre . self::$suffix;
        }else{
            return $chiffre . self::$suffix;
        }
    }
}