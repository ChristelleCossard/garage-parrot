<?php
    $imagePath = getCarImage($car["image"]);
?>

<div class="col-md-4 my-2">
    <div class="card">
        <img src="<?=$imagePath ?>" class="card-img-top" alt="<?=htmlentities($car["title"]) ?>">
        <div class="card-body">
            <h5 class="card-title"><?= htmlentities($car["title"]) ?></h5>
            <p class="card-text"><?=htmlentities(substr($car["description"], 0, 100)) ?></p>
            <a href="actualite.php?id=<?=$car["id"]?>" class="btn btn-primary">Lire la suite</a>
        </div>
    </div>
</div>