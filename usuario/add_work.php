<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();

    $directory = 'works';
    $target_path = '../uploads/'.$directory.'/';
    
	$categoria = $_POST["categoria"];
    $descripcion = $_POST["descripcion"];
    $nombre = $_POST["nombre"];
    
    if (isset($_FILES["file"]) && ($_FILES["file"]['name']!="")){
    	$foto = $_FILES["file"]['name'];
    	$target_path_front = $directory.'/'.$_FILES["file"]['name'];
        if (User::add_work($categoria,$descripcion,$foto,$nombre) && isset($foto)){
        
        $target_path .= basename( $_FILES["file_"]['name'] );
        move_uploaded_file( $_FILES["file_"]['tmp_name'], $target_path );
         $_SESSION['success_message']= "Nuevo trabajo agregado.";
        }
        else{
            
            $_SESSION['error_message']= "Todos los campos son requeriddos.";

        }
    	
    }
    else{
    	
    	$_SESSION['error_message']= "Todos los campos son requeriddos.";

    }
   
   
   

    header("Location:../usuario/");
?>
