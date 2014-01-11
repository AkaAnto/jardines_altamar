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
    $smarty->assign("slider_files_directoy",uploads.'slider/');
}


function smarty_function_products_categories($params, &$smarty)
{   
    $smarty->assign('products_categories', User::products_categories());
   
}


function smarty_function_product_links($params, &$smarty)
{   
    $smarty->assign('product_links', User::product_links());
     $smarty->assign("category_directoy",uploads.'category/');
   
}


function smarty_function_recent_works($params, &$smarty)
{   
    $smarty->assign('recent_works', User::recent_works());
    $smarty->assign("works_directoy",uploads.'works/');
   
}


$smarty->registerPlugin("function",'slider_files', 'smarty_function_slider_files');
$smarty->registerPlugin("function",'products_categories', 'smarty_function_products_categories');
$smarty->registerPlugin("function",'product_links', 'smarty_function_product_links');
$smarty->registerPlugin("function",'recent_works', 'smarty_function_recent_works');

?>
