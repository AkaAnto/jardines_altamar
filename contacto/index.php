<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once Smarty_Conf;


$smarty->assign("contact",true);
$smarty->display(Template_Dir.'jardines_contact.tpl');

?>
