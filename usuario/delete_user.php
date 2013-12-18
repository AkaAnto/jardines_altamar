<?php

include_once 'Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();
if (isset($_POST['delete_user_name'])){
    $username = $_POST['delete_user_name'];
    User::delete_user($username);
    $_SESSION['success_message']=  "Usuario eliminado ".$username;
   
    
}
else{
    $_SESSION['error_message']= "Ocurriò un error al tratar de eliminar el usuario ";
   
}
header("Location:dashboard.php"); 
?>
