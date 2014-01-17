<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once Smarty_Conf;
include_once User;
$smarty->assign("products",true);
$smarty->display(Template_Dir_admin.'jardines_products.tpl');

?>
