<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once Smarty_Conf;
include_once User;


session_start();

if (isset($_POST['username']) && isset($_POST['password'])){
    $username = $_POST['username'];
    $password = $_POST['password'];
    if (User::user_login($username, $password)){
        header("Location:../usuario/");
    }
    else{   
        $_SESSION['login_message'] = "Usuario o clave incorrectas";
      
    }
}
else{
        $_SESSION['login_message'] = "Usuario o clave incorrectas";
}
$smarty->display(Template_Dir.'login.tpl');
?>
