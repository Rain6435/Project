<?php
include_once 'dbConnection.php';

$firstName = $_POST['SignPrenom'];
$lastName = $_POST['SignNom'];
$ageClient = $_POST['SignAge'];
$nomRue = $_POST['SignNomRue'];
$noAdresse = $_POST['SignNoAdresse'];
$telephone = $_POST['SignTel'];
$email = $_POST['SignEmail'];
$pswd = $_POST['SignPassword'];

$sql = "INSERT INTO `clients` (`id_client`, `nom_client`, `prenom_client`, `no_address_client`, `nom_address_client`, `telephone_client`, `age_client`, `email`, `password`) VALUES (NULL, $lastName, $firstName, $noAdresse, $nomRue, $telephone, $ageClient, $email, $pswd)";
mysqli_query($conn, $sql);

header("index.php?signup=success");
?>