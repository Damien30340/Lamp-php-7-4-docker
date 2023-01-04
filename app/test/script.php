<?php

echo "Ceci est un exemple de script php executé sur apache dans un conteneur Docker" . "<br/><br/>";

$tab = [8, 9, 848, 94, 84, 633, 45, 1];

echo "Count tab = " . count($tab) .
    ". Valeur min du tab = " . min($tab) .
    ". Valeur max du tab = " . max($tab) .
    ". Moyenne des valeurs du tab = "
    . array_sum($tab)/count($tab) . ".";