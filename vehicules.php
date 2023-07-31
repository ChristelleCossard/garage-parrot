<?php

require_once __DIR__."/lib/config.php";
require_once __DIR__."/lib/pdo.php";
//require_once __DIR__."/lib/article.php";
require_once __DIR__."/lib/car.php";
require_once __DIR__ . "/lib/menu.php"; 
require_once __DIR__ . "/templates/header.php";

//$articles = getArticles($pdo);
$cars = getCars($pdo);

?>

<h1>Liste des véhicules d'occasion</h1>

<div class="row text-center">
    <?php foreach ($cars as $key => $car) {
        require __DIR__."/templates/car_part.php";
    } ?>

</div>


<?php require_once __DIR__ . "/templates/footer.php"; ?>