<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Util_File;
include_once Smarty_Conf;
session_start();
if (isset($_POST['file_name'])){
    if (Util_File::delete_file($_POST['file_name']))
    {            
         $_SESSION['success_message'] = "Archivo Eliminado con èxito " .$_POST['file_name'];
    }
    else{
       $_SESSION['error_message'] =  "Ocurriò un error al intentar eliminar" ; 
    }
}
else{
    $_SESSION['error_message'] =  "Todos los campos son obligatorios";
}
 header("Location:../usuario/");
?>
