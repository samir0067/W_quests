<?php

use App\Wcs\Hello;

require '../vendor/autoload.php';

$samir = new Hello();

echo $samir->talk();

echo '<hr>';

$test = new \HelloWorld\SayHello();

echo $test->world();



