<?php
include_once("../../vendor/autoload.php"); //using relative path
//include_once($_SERVER['DOCUMENT_ROOT'].DIRECTORY_SEPARATOR.'AtomicProject'.DIRECTORY_SEPARATOR.'vendor'.DIRECTORY_SEPARATOR.'autoload.php'); //using absolute path

use \App\Quantity_Manager\Quantity_Manager;

$manager_obj = new Quantity_Manager($_POST);
$manager_obj->store();