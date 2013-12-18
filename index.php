<?php

include_once 'Conf/Configuracion_Index.php';
include_once Configuracion;
include_once Smarty_Include;
include_once Smarty_Conf;

$smarty->assign("home",true);
$smarty->display(Template_Dir.'index.tpl');


?>
