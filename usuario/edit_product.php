<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();

$directory = 'products';
$target_path = '../uploads/'.$directory.'/';
$products = User::products();

foreach ($products as $product){

    $id = $product['id'];
    
	$categoria = $_POST["categoria_$id"];
    $descripcion = $_POST["descripcion_$id"];
    $nombre = $_POST["nombre_$id"];
    $update_img = 0;

    
    if (isset($_FILES["file_$id"]) && ($_FILES["file_$id"]['name']!="")){
    	$foto = $_FILES["file_$id"]['name'];
    	$target_path_front = $directory.'/'.$_FILES["file_$id"]['name'];
    	$update_img = 1;
    }
    else{
    	
    	 $foto = $_POST["imagen_actual_$id"];
    }
    if (User::edit_products($id, $categoria,$descripcion,$foto,$nombre) && ($update_img ==1)){
	    
	    $target_path .= basename( $_FILES["file_$id"]['name'] );
	    move_uploaded_file( $_FILES["file_$id"]['tmp_name'], $target_path );
    }
    

}
$_SESSION['success_message']= "Cambios realizados.";

header("Location:../usuario/");
?>
