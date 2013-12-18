<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;

User::user_logout();
session_start();
$_SESSION['login_message'] = "Ha cerrado sesiòn exitosamente";
header("Location:../");
?>
