<?php
include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();

if ( isset($_FILES['file']['name']) && $_FILES['file']['name']!=''){
   
    $directory ='slider';
    $target_path = '../uploads/'.$directory.'/';
    $target_path_front = $directory.'/'.$_FILES['file']['name'];
    $target_path .= basename( $_FILES['file']['name'] );
    move_uploaded_file( $_FILES['file']['tmp_name'], $target_path );
    $_SESSION['success_message']= "Archivo $target_path_front agregado al slider";
}
else{
    $_SESSION['error_message']=  "Debe seleccionar un archivo";
}

 header("Location:../usuario/");
?>