<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once Smarty_Conf;

$smarty->assign("about",true);
$smarty->display(Template_Dir.'jardines_about.tpl');

?>
