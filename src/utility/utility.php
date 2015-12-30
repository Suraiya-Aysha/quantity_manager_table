<?php
namespace App\utility;

class Utility{
    
    
    static public function d($param=false){
        echo "<pre>";
        var_dump($param);
        echo "</pre>";
    }
    
    static public function dd($param=false){
        self::d($param);
        die();
    }
    
    static public function redirect($url="/quantity_manager_table/index.php"){
        header("Location:".$url);
    }
}