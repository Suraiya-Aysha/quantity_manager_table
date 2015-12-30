<?php
namespace App\Quantity_Manager;
use \App\utility\Utility;

class Quantity_Manager {
    public $id = "";
    public $week = "";
    public $date = "";
    public $manager = "";
    public $quantity = "";
    // public $created_by = "";
    // public $modified_by = "";
    // public $deleted_at = ""; //soft delete
    
    public function __construct($data = false){
        $this->week = $data['week'];
        $this->date = $data['date'];
        $this->manager = $data['manager'];
        $this->quantity = $data['quantity'];
    }
    
    public function index(){
        
        $manager_objs = array();
        
        $conn = mysql_connect("localhost","root","") or die("Cannot connect database.");
        $lnk = mysql_select_db("db_quantity") or die("Cannot select database.");
        
        $query = "SELECT * FROM `tbl_quantity`";
        $result = mysql_query($query);
        
        while($row = mysql_fetch_object($result)){
            $manager_objs[] = $row;
        }
        return $manager_objs;
    }
    public function store(){
       
        $conn = mysql_connect("localhost","root","") or die("Cannot connect database.");
        $lnk = mysql_select_db("db_quantity") or die("Cannot select database.");
        
        $query = "INSERT INTO `db_quantity`.`tbl_quantity` (`id`, `week`, `date`, `manager`, `quantity`) VALUES ('".$this->id."', '".$this->week."', '.$this->date.', '".$this->manager."', '".$this->quantity."');";                        
        $result = mysql_query($query);
        
        if($result){
            $_message = "All data is added successfully.";
        }else{
            $_message =  "There is an error while saving data. Please try again later.";
        }
        
        Utility::redirect('../../index.php');
    }
    
    public function total(){
        $conn= mysql_connect("localhost","root","") or die("Cannot connect database.");
        $link=  mysql_select_db("db_quantity") or die("Cannot select database.");
        $query="SELECT SUM(quantity) FROM tbl_quantity";
        $result=  mysql_query($query);
        
        while($row = mysql_fetch_array($result)){
            $sum = $row['SUM(quantity)'];
        }
        return $sum;
    }
    
}