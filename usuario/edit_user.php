<?php

include_once 'Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();
$password_change = false;
$email_change = false;

if (isset($_POST['username'])){
    $username = $_POST['username'];
    if ($_POST['password']!=''){
        $password = $_POST['password']; 
        $password_change = User::change_user_password($username,$password);;
    }
    if ($_POST['email']!=''){
        $email = $_POST['email'];
        $email_change = User::change_user_email($username,$email);     
    }
    
     if ($password_change ){
         $_SESSION['success_message']= " Clave  actualizada para  ".$username;
    }
    if (  $email_change){
         $_SESSION['success_message']= " Correo actualizado para  ".$username;
    }
    if ($password_change &&  $email_change){
         $_SESSION['success_message']= " Clave y correos actualizados para  ".$username;
    }
   
}
else{
   $_SESSION['error_message']= "Ocurriò un error al tratar de actualizar el usuario ";
   
}
header("Location:dashboard.php"); 

?>
