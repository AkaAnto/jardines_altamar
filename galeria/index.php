<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once Smarty_Conf;
include_once User;
$smarty->assign("gallery",true);
$smarty->display(Template_Dir.'jardines_gallery.tpl');

?>
