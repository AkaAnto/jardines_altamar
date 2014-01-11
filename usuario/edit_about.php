
<?php
include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Smarty_Conf;
session_start();

if ( isset($_POST["empresa"]) &&  isset($_POST["mision"]) && isset($_POST["vision"]) ){
	$empresa = $_POST["empresa"];
	$mision = $_POST["mision"];
	$vision = $_POST["vision"];

   if (User::edit_about_us($empresa, $mision,$vision)){
   		$_SESSION['success_message']= "Información actualizada.";
   }
    
    else{
    $_SESSION['error_message']=  "Error al actualizar.";
}
}
else{
    $_SESSION['error_message']=  "Error al actualizar.";
}

 header("Location:../usuario/");
?>
