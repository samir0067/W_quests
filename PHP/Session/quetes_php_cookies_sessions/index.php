<?php
require 'inc/data/products.php';
session_start();
if($_POST){
    $panier  = $_POST['id'];
    $_SESSION['cart'][] = $panier;
}
require 'inc/head.php';
?>
<section class="cookies container">
    <div class="row">
        <?php foreach ($catalog as $id => $cookie) { ?>
            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                <figure class="thumbnail text-center">
                    <img src="assets/img/product-<?= $id; ?>.jpg" alt="<?= $cookie['name']; ?>" class="img-responsive">
                    <figcaption class="caption">
                        <h3><?= $cookie['name']; ?></h3>
                        <p><?= $cookie['description']; ?></p>
                        <form method="post">
                            <input type="hidden" value="<?= $id; ?>" name="id"/>
                            <input type="submit" value="Ajoute ton cookie"/>
                        </form>
                    </figcaption>
                </figure>
            </div>
        <?php } ?>
    </div>
</section>
<?php require 'inc/foot.php'; ?>
