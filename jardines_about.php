<?php

include_once 'Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;

$smarty = new Smarty;
$smarty->template_dir = Smarty_Template_Dir;
$smarty->compile_dir = Smarty_Template_Dir_Comp;
$smarty->assign("css",Css);
$smarty->assign("js",Js);
$smarty->assign("img",Img);
$smarty->assign("about",true);
$smarty->display(Template_Dir.'jardines_about.tpl');

?>
