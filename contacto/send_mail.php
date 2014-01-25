<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Util_Email;
include_once Smarty_Conf;

session_start();
define ('new_contact', '<h3> Estimado   Sr(a). % </h3>
<p>Hemos recibido su solicitud correctamente y estamos trabajando para responderle a la mayor brevedad posible. Si necesita información adicional  puede comunicarse con nosotros al correo ricardovieira1812@hotmail.com o por nuestros Tlfs.: 0212.000.00.00 / 0000.00.00.00.

 </p>
<p>Floristería Jardín Altamar. <b>

');
define ('new_contact_req', '<h3> Buenos días </h3>
<p>Ha ingresado un nuevo correo a la bandeja de entrada por parte de <strong> Sr.(a)%, Correo: %</strong>, suministrando el siguiente mensaje: <br/> <strong>%</strong>
 </p>
<p>Gracias.</p>
');

if ( isset($_POST['mail']) && isset($_POST['nombre']) && isset($_POST['mensaje'])){
  if ($_POST['mail']!='' && $_POST['nombre']!='' && $_POST['mensaje']!='' ){
        
        $email = $_POST['mail'];
        $fullname = $_POST['nombre'];
        $mensaje = $_POST['mensaje'];
        $values = array();
        $values[0] = $fullname; 
        $message = Util_String::concatenate(new_contact, $values);
        Util_Email::send_html_mail($email, "[Jardín Altamar] Nuevo Contacto", $message,"ricardovieira1812@hotmail.com", img."logo_jardines.png",  $smarty);
        $values = array();
        $values[0] = $fullname;
        $values[1] = $email;
        $values[2] =  $mensaje;
        $message = Util_String::concatenate(new_contact_req, $values);
        Util_Email::send_html_mail("ricardovieira1812@hotmail.com", "[Jardín Altamar] Nuevo Contacto", $message, "ricardovieira1812@hotmail.com", img."logo_jardines.png",  $smarty);
        $_SESSION['info_message']= "Correo de contacto enviado exitosamente.";
        $smarty->assign("info_message", $_SESSION['info_message']);
    }
    else{
        $_SESSION['error_message']= "Todos los campos son obligatorios";
        $smarty->assign("error_message", $_SESSION['error_message']);
    }
    
}
else{
   
    $_SESSION['error_message']="Todos los campos son obligatorios";
     $smarty->assign("error_message", $_SESSION['error_message']);
}


$smarty->assign("contact",true);
$smarty->display(Template_Dir.'jardines_contact.tpl');
?>
