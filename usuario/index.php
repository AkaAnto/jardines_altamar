<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once Smarty_Conf;
include_once User;

session_start();
if (isset ($_SESSION['username'])){
    $smarty->assign("info_message", "Bienvenido al sistema ".$_SESSION['username']);
    $smarty->display(Template_Dir.'/admin/index.tpl');   
}
else{
  header("Location:../admin/");
}
?>
