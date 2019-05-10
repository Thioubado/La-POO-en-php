<?php
require 'Personnage.php';

$merlin = new Personnage("Merlin");
$merlin->regenerer(5);
//$merlin->nom = "Merlin";
var_dump($merlin);

echo '<br>';
$harry = new Personnage("Harry");
//$harry->nom = "Harry";
//$harry->vie = -20;
//$harry->regenerer();
var_dump($harry);

$merlin->attaque($harry);

if($harry->mort()){
    echo 'Harry est mort';
}
else{
    echo 'Harry a de la chance. Il est vivant';
}
//var_dump($merlin->regenerer());

//var_dump($harry->mort());

