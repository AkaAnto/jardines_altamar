<?php

include_once 'Util_Database.php';
include_once 'Util_String.php';
include_once 'Util_File.php';

define ("login", "select * from user where username= % and password = % and is_active=1");
define ("categories", "select * from categoria");
define ("product_links", "select * from link_productos");
define ("about_us", "select * from nosotros");
define ("recent_works", "select * from trabajo ORDER BY id DESC LIMIT 4");
define ("edit_product_links","Update link_productos set categoria='%', Descripcion='%', foto='%' where id=% ");
define ("edit_about_us","Update nosotros set n_empresa='%', n_mision='%', n_vision='%'");
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
    
    public static function products_categories(){
        $categories = User::execute_select(categories);
        return $categories;
    }
    
    public static function product_links(){
        $product_links = User::execute_select(product_links);
        return $product_links;
    }
   
    public static function edit_product_links($id, $categoria,$descripcion,$foto){
        $values = array();
        $values[0] =$categoria;
        $values[1] =$descripcion;
        $values[2] =$foto;
        $values[3] =$id;
        $query = Util_String::concatenate(edit_product_links, $values);
        $product = User::execute_query($query);
        if ($product != false){
            return true;
        }
        return false;
    }

    public static function recent_works(){
        $recent_works = User::execute_select(recent_works);
        return $recent_works;
    }
    
     public static function about_us(){
        $about_us = User::execute_select(about_us);
        return $about_us;
    }

    public static function edit_about_us($empresa, $mision,$vision){
        $values = array();
        $values[0] =$empresa;
        $values[1] =$mision;
        $values[2] =$vision;
        $query = Util_String::concatenate(edit_about_us, $values);
        $about = User::execute_query($query);
        if ($about != false){
            return true;
        }
        return false;
    }
}

?>
