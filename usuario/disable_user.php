<?php

include_once 'Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();
if (isset($_GET['username'])){
    $username = $_GET['username'];
    User::disable_user($username);
    $_SESSION['success_message']=  "Usuario desactivado ".$username;
    $smarty->assign("success_message", "Usuario desactivado ".$username );
    $smarty->display(Template_Dir.'success_message.tpl'); 
    
}
else{
    $_SESSION['error_message']= "Ocurriò un error al tratar de desactivar el usuario ";
   $smarty->assign("error_message", "Ocurriò un error al tratar de desactivar el usuario ");
   $smarty->display(Template_Dir.'error_message.tpl'); 
}

?>
