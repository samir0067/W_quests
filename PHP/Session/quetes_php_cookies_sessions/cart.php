<?php
require 'inc/data/products.php';
session_start();
if (!isset($_SESSION['cart'])){
    header('location:login.php');
} elseif (isset($_SESSION['cart'])){
    $panier=$_SESSION['cart'];
}
require 'inc/head.php';
?>


<section class="cookies container">
    <div class="row">
        <h2>Article dans le Panier</h2>
<?php if(isset($_SESSION['cart'])){ ?>
    <?php foreach ($panier as $gateaux => $pare){ ?>
        <?php foreach ($catalog as $id => $cookie) if ($id == $pare) { ?>
            <?= $cookie['name'] . "<br>";}} ?>
<?php } ?>
    </div>
</section>
<?php require 'inc/foot.php'; ?>
