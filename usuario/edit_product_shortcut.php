<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();

$directory = 'category';
$target_path = '../uploads/'.$directory.'/';
for ($i=1; $i<4; $i++){

	$categoria = $_POST["categoria_$i"];
    $descripcion = $_POST["descripcion_$i"];
    $update_img = 0;

    
    if (isset($_FILES["file_$i"]) && ($_FILES["file_$i"]['name']!="")){
    	$foto = $_FILES["file_$i"]['name'];
    	$target_path_front = $directory.'/'.$_FILES["file_$i"]['name'];
    	$update_img = 1;
    }
    else{
    	
    	 $foto = $_POST["imagen_actual_$i"];
    }
    if (User::edit_product_links($i, $categoria,$descripcion,$foto) && ($update_img ==1)){
	    
	    $target_path .= basename( $_FILES["file_$i"]['name'] );
	    move_uploaded_file( $_FILES["file_$i"]['tmp_name'], $target_path );
    }
    $_SESSION['success_message']= "Cambios realizados.";

}


header("Location:../usuario/");
?>
