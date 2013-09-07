<?php

require_once "../libs/Smarty/libs/Smarty.class.php";

/* Archivo para encapsular que archivo de configuracion se debe usar */

define("Configuracion", "Conf/Conf_Local.php");
//define("Configuracion", "Conf/Conf.php");

/*Configuración Smarty */

define("Smarty_Include", "../libs/Smarty/libs/Smarty.class.php");       
define("Smarty_Template_Dir", "../view/templates");           
define("Smarty_Template_Dir_Comp", "../view/templates_c");           


/* Configuración Static */

define("Css","../static/css/");
define("Img","../static/image/");
define("Js","../static/js/");

/* Configuración Smarty */
$smarty = new Smarty;
$smarty->template_dir = Smarty_Template_Dir;
$smarty->compile_dir = Smarty_Template_Dir_Comp;

$smarty->assign("css",Css);
$smarty->assign("js",Js);
$smarty->assign("img",Img);



?>
