<?php
require 'Personnage.php';
require 'Archer.php';

$merlin = new Personnage("Merlin");
$harry = new Personnage("harry");
$legolas = new Archer("Legolas");

$legolas->attaque($harry);

echo '<pre>';
var_dump($merlin, $harry, $legolas);
echo '</pre>';
