<?php

include_once Smarty_Include;
$smarty = new Smarty;
$smarty->template_dir = Smarty_Template_Dir;
$smarty->compile_dir = Smarty_Template_Dir_Comp;
$smarty->assign("css",Css);
$smarty->assign("js",Js);
$smarty->assign("img",img);
$smarty->assign("Jquery_Css",Jquery_Css);
$smarty->assign("Jquery_Js",Jquery_Js);

function smarty_function_slider_files($params, &$smarty)
{   
    $smarty->assign('slider_files_list', User::slider_files_list());
    $smarty->assign("slider_files_directoy",'../uploads/slider/');
}
$smarty->registerPlugin("function",'slider_files', 'smarty_function_slider_files');


?>
