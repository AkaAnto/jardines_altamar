<?php
include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();


	foreach ($_POST as $key => $value){

		$id = $key;
		$nombre = $_POST[$id];
		User::edit_category($nombre, $id);
	}
	$_SESSION['success_message']= "Categorìas actualizadas.";
	header("Location:../usuario/");
?>
