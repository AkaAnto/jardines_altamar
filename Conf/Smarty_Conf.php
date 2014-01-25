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
    if (isset($params['category_id'])){

         $smarty->assign('category_id',$params['category_id']);
    }
    $smarty->assign('products_categories', User::products_categories());
   
}


function smarty_function_product_links($params, &$smarty)
{   
    $smarty->assign('product_links', User::product_links());
    $smarty->assign("category_directoy",uploads.'category/');
}

function smarty_function_products($params, &$smarty)
{   
    $smarty->assign('products', User::products());
    $smarty->assign("product_directoy",uploads.'products/');
}


function smarty_function_recent_works($params, &$smarty)
{   
    $smarty->assign('recent_works', User::recent_works());
    $smarty->assign("works_directoy",uploads.'works/');
}



function smarty_function_works($params, &$smarty)
{   
     $category = $params['category_id'];
    $smarty->assign('works', User::works($category));
    $smarty->assign("works_directoy",uploads.'works/');
}


function smarty_function_all_works($params, &$smarty)
{   
    $smarty->assign('works', User::all_works());
    $smarty->assign("works_directoy",uploads.'works/');
}




function smarty_function_about_us($params, &$smarty)
{   
    $smarty->assign('about_us', User::about_us());
}


function smarty_function_category_products($params, &$smarty)
{   
    $category = $params['category_name'];
    $smarty->assign('category_products', User::category_products($category));
    $smarty->assign("products_directoy",uploads.'products/');
}


function smarty_function_category_by_id($params, &$smarty)
{   
    $category_id = $params['category_id'];
    $smarty->assign('category_name', User::category_name($category_id));
}

$smarty->registerPlugin("function",'slider_files', 'smarty_function_slider_files');
$smarty->registerPlugin("function",'products_categories', 'smarty_function_products_categories');
$smarty->registerPlugin("function",'product_links', 'smarty_function_product_links');
$smarty->registerPlugin("function",'products', 'smarty_function_products');
$smarty->registerPlugin("function",'recent_works', 'smarty_function_recent_works');
$smarty->registerPlugin("function",'works', 'smarty_function_works');
$smarty->registerPlugin("function",'all_works', 'smarty_function_all_works');
$smarty->registerPlugin("function",'about_us_list', 'smarty_function_about_us');
$smarty->registerPlugin("function",'category_products_list', 'smarty_function_category_products');
$smarty->registerPlugin("function",'category_by_id', 'smarty_function_category_by_id');
?>
