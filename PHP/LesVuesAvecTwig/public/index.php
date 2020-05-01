<?php


use Twig\Environment;
use Twig\Loader\FilesystemLoader;

require '../vendor/autoload.php';

$page = 'home';
if (isset($_GET['p'])) {
    $page = $_GET['p'];
}

$loader = new FilesystemLoader('../src/View');
$twig =new Environment($loader, [
    'cache' => false
]);

$products = ['product1', 'product2', 'product3', 'product4', 'product5'];

switch ($page) {
    case 'home':
            echo $twig->render('index.html.twig', ['products' => $products ]);
            break;
}