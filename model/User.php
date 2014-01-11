<?php

include_once 'Util_Database.php';
include_once 'Util_String.php';
include_once 'Util_File.php';

define ("login", "select * from user where username= % and password = % and is_active=1");
define ("change_user_password","Update user set password='%' where username='%'");
define ("change_user_email","Update user set email='%' where username='%'");
define ("index", "<?php ?>");
class User extends Util_DataBase {
    
    private $email;
    private $username;
    private $password;
   
    
    public function User( $username, $password, $email, $is_staff, $fullname, $role, $department, $business, $is_admin){
        $this->email = $email;
        $this->username = $username;
        $this->password = $password;
       
    }
    
   
    public static function user_login($username, $password){
        $values = array();
        $values[0] = "'".$username."'";
        $values[1] = "'".$password."'";
        $query = Util_String::concatenate(login, $values);
        $user = User::execute_select($query);
        if (sizeof($user) == 1){
         
            $_SESSION['username'] = $username;
            $_SESSION['is_staff'] = false;
            $_SESSION['is_admin'] =false;
            if ($user[0]['is_staff'] == 1){
                 $_SESSION['is_staff'] = true;
            }
            if ($user[0]['is_admin'] == 1){
                 $_SESSION['is_admin'] = true;
            }
            return true;
        }
        return false;
    }
    
    
     public static function change_user_password($username, $password){
        $values = array();
        $values[0] =$password;
        $values[1] =$username;
        $query = Util_String::concatenate(change_user_password, $values);
        $user = User::execute_query($query);
        if ($user != false){
            return true;
        }
        return false;
    }
     public static function change_user_email($username, $email){
        $values = array();
        $values[0] =$email;
        $values[1] =$username;
        $query = Util_String::concatenate(change_user_email, $values);
        $user = User::execute_query($query);
        if ($user != false){
            return true;
        }
        return false;
    }
    
    
    public static function user_is_logged_in(){
        session_start();
        if (isset($_SESSION['username'])){
            return true;
        }
        return false;
    }
    
    public static function user_logout(){
        session_start();
        session_destroy();
        return true;
    }
    
    public static function slider_files_list(){

        $slider_files = Util_File::list_files_in_directory('slider/', uploads);
        return $slider_files;
    }
    
   
    
    
}

?>