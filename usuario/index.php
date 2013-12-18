<?php

include_once '../Conf/Configuracion.php';
include_once Configuracion;
include_once Smarty_Include;
include_once Smarty_Conf;
include_once User;

session_start();
if (isset ($_SESSION['username'])){
    $smarty->assign("username", $_SESSION['username']);
    if ($_SESSION['is_staff'] == true || $_SESSION['is_admin'] == true){ 
            $smarty->assign("is_staff", $_SESSION['is_staff']);
            $smarty->assign("is_admin", $_SESSION['is_admin']);
            $smarty->assign("users", User::users_list());
            $smarty->assign("staff_users", User::staff_list());
            if (isset ($_SESSION['success_message'])){       
                if (isset ($_SESSION['success_message_previous'])){
                     if ($_SESSION['success_message']== $_SESSION['success_message_previous']){  
                     }
                     else{
                         $_SESSION['success_message_previous'] = $_SESSION['success_message'];
                          $smarty->assign("success_message", $_SESSION['success_message']);
                     }
                }
                else{
                     $_SESSION['success_message_previous'] = $_SESSION['success_message'];
                     $smarty->assign("success_message", $_SESSION['success_message']);
                }
               
            }
          if (isset ($_SESSION['error_message'])){
            if (isset ($_SESSION['error_message_previous'])){
                 if ($_SESSION['error_message']== $_SESSION['error_message_previous']){  
                 }
                 else{
                     $_SESSION['error_message_previous'] = $_SESSION['error_message'];
                      $smarty->assign("error_message", $_SESSION['error_message']);
                 }
            }
            else{
                 $_SESSION['error_message_previous'] = $_SESSION['error_message'];
                 $smarty->assign("error_message", $_SESSION['error_message']);
            }
        }
            $smarty->display(Template_Dir.'dashboard_admin.tpl');
        }
    else{
        $smarty->assign("user_files_creacion", User::user_files_list_creacion($_SESSION['username']));
        $smarty->assign("user_files_medios", User::user_files_list_medios($_SESSION['username']));
        $smarty->assign("user_files_ventas", User::user_files_list_ventas($_SESSION['username']));
        $smarty->display(Template_Dir.'dashboard.tpl');   
    }
}
else{
  header("Location:../");
}
?>
