<?php

/*

Page 1:
LIMIT 0, 10
Page 2:
LIMIT 10, 10
Page 3:
LIMIT 20, 10
Page 4:
LIMIT 30, 10

param : page et limit
offest = (page - 1) * limit
Page 3
30     = (3 -1) * 10

*/


function getCars(PDO $pdo, int $limit = null, int $page = null ):array
{
    $sql = "SELECT * FROM cars ORDER BY id DESC";
    if ($limit && !$page) {
        $sql .= " LIMIT :limit";
    }
    if ($page) {
        $sql .= " LIMIT :offset, :limit";
    }

    $query = $pdo->prepare($sql);

    if ($limit) {
        $query->bindValue(":limit", $limit, PDO::PARAM_INT);
    }
    if ($page) {
        $offset = ($page -1) * $limit;
        $query->bindValue(":offset", $offset, PDO::PARAM_INT);
    }

    $query->execute();
    $cars = $query->fetchAll(PDO::FETCH_ASSOC);

    return $cars;
}

function getTotalCar(PDO $pdo):int
{
    $sql = "SELECT COUNT(*) as total FROM cars;";

    $query = $pdo->prepare($sql);

    $query->execute();
    $result = $query->fetch(PDO::FETCH_ASSOC);

    return $result['total'];
}

function getCarById(PDO $pdo, int $id):array|bool
{
    $sql = "SELECT * FROM cars WHERE id = :id";

    $query = $pdo->prepare($sql);
    
    $query->bindValue(":id", $id, PDO::PARAM_INT);


    $query->execute();
    $car = $query->fetch(PDO::FETCH_ASSOC);

    return $car;
}

function getCarImage(string|null $image):string
{
    if ($image === null) {
        return _ASSETS_IMAGES_FOLDER_."default2-car.jpg";
    } else {
        return _ARTICLES_IMAGES_FOLDER_.htmlentities($image);
    }
}

function saveCar(PDO $pdo, string $title, string $description, string|null $image, int $category_id, int $id = null):bool 
{
    if ($id === null) {
        $query = $pdo->prepare("INSERT INTO cars (title, description, image, category_id) "
        ."VALUES(:title, :description, :image, :category_id)");
    } else {
        $query = $pdo->prepare("UPDATE `cars` SET `title` = :title, "
        ."`description` = :description, "
        ."image = :image, category_id = :category_id WHERE `id` = :id;");
        
        $query->bindValue(':id', $id, $pdo::PARAM_INT);
    }

    $query->bindValue(':title', $title, $pdo::PARAM_STR);
    $query->bindValue(':description', $description, $pdo::PARAM_STR);
    $query->bindValue(':image',$image, $pdo::PARAM_STR);
    $query->bindValue(':category_id',$category_id, $pdo::PARAM_INT);
    return $query->execute();  
}

function deleteCar(PDO $pdo, int $id):bool
{
    
    $query = $pdo->prepare("DELETE FROM cars WHERE id = :id");
    $query->bindValue(':id', $id, $pdo::PARAM_INT);

    $query->execute();
    if ($query->rowCount() > 0) {
        return true;
    } else {
        return false;
    }
}