<?php


$host = 'localhost';
$dbname = 'u593341949_db_magan';
$username = 'u593341949_dev_magan';
$password = '20221492Magan';

try {   
 $pdo = new PDO("mysql:host=$host;dbname=$dbname", $username, $password);
 $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
 die("Database connection failed: " . $e->getMessage());
}

