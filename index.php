<?php
require 'Personnage.php';

$merlin = new Personnage();

echo "declaration avec variable privée avec 'get' ";
echo $merlin->getNom();

echo '<br/>';
echo $merlin->getVie();

echo '<br/>';
echo $merlin->getAtk();

