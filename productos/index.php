<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once Smarty_Conf;
include_once User;
$smarty->assign("products",true);
if (isset($_GET['category'])){

		$smarty->assign("selected_category",$_GET['category']);
}
else{

	$smarty->assign("selected_category",-1);
}



$smarty->display(Template_Dir.'jardines_products.tpl');

?>
