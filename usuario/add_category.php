<?php
include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();


	if (User::add_category($_POST['category_name'])){
		$_SESSION['success_message']= "Categorìas Agregada.";
	}
	else{
		$_SESSION['error_message']= "Ocurrió un error al agregar la categoría. Ya existe una categoría con ese nombre.";
	}
	header("Location:../usuario/");
?>
