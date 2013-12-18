<?php

include_once 'Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once User;
include_once Util_Email;
include_once Smarty_Conf;

session_start();
define ('new_user_mail_message_html', '<h3> Buenos dÃ­as Sr(a). % </h3>
<p>Bienvenido (a) al acceso de clientes de La Agencia ComunicaciÃ³n 360Â° C. A. Â
Tu datos para ingresar al sistema son: </p>
<p> <b>
USUARIO: %
</b> </p>
<p> <b>
CLAVE: %
</b> </p>
<p>Para iniciar sesiÃ³n y tener acceso a tus archivos debes ingresar a la pÃ¡gina www.laagencia.com.ve y hacer click en la pestaÃ±a idetificada como ACCESO A USUARIOS y llenar los campos correspondientes. Si olvidas tu clave, debes ponerte en contacto con nosotros y te proporcionaremos una nueva.
Te recomendamos guardes esta informaciÃ³n en un lugar seguro, ya que serÃ¡ necesaria en un futuro.</p>
<p>Gracias.</P>
');

if (isset($_POST['username']) && isset($_POST['password']) && isset($_POST['email']) && isset($_POST['fullname']) && isset($_POST['business']) && isset($_POST['user_type']) && isset($_POST['department']) && isset($_POST['role'])){
  if ($_POST['username']!='' && $_POST['password']!='' && $_POST['email']!='' && $_POST['fullname']!='' && $_POST['business']!='' && $_POST['user_type']!='' && $_POST['department']!='' && $_POST['role']!=''){
        $username = $_POST['username'];
        $password = $_POST['password'];
        $email = $_POST['email'];
        $fullname = $_POST['fullname'];
        $business = $_POST['business'];
        $user_type = $_POST['user_type'];
        $department = $_POST['department'];
        $role = $_POST['role'];
        $is_staff = 0;
        $is_admin = 0;
        if ($user_type =='is_staff'){
             $is_staff = 1;
        }
        if ($user_type =='is_admin'){
             $is_admin = 1;
        }
        $user = new User($username, $password, $email, $is_staff, $fullname, $role, $department, $business, $is_admin);
        if ($user->save()){    
                $_SESSION['success_message']= "Usuario $username agregado."; 
                $values = array();
                $values[0] = $fullname;
                $values[1] = $username;
                $values[2] = $password;
                $message = Util_String::concatenate(new_user_mail_message_html, $values);
                Util_Email::send_html_mail($email, "Bienvenido a La Agencia", $message, "contacto@lagencia.com.ve", Img."correo_firma.png",  $smarty);
        }
        else{
          $_SESSION['error_message']= "Ocurrio un error al crear el usuario";
        }
    }
    else{
        $_SESSION['error_message']= "Error al crear nuevo usuario: Todos los campos son obligatorios";
    }
}
else{
   
    $_SESSION['error_message']="Todos los campos son obligatorios";
}

header("Location:dashboard.php"); 
?>
