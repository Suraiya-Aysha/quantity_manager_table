<?php
    include_once("./vendor/autoload.php");
    
    use \App\Quantity_Manager\Quantity_Manager;
    
    $manager_obj = new Quantity_Manager();
    $manager_objs = $manager_obj->index();
    $sum = $manager_obj->total();
    
           
?>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
        <style>
            table{
                border-collapse: collapse;
            }
            table , thead,tbody{
                border: 1px solid black;
            }
            td{
                width: 134px;
            }
            #utility{
                float:right;
                width:60%;
            }
        </style>
    </head>
    <body>
        
        <div>
            <span id="utility"> <a href="views/Quantity_Manager/create.php">Add New</a></span>
        </div>
        
        <table>
	<caption>Weekly Quantity</caption>
        <thead style="text-align: left">
    <tr>
      <!--<th>ID</th>-->
      <th>Weekday</th>
      <th>Date</th>
      <th>Manager</th>
      <th>Qty</th>
    </tr>
  </thead>
  <tbody>     
    <?php
    foreach($manager_objs as $manager_obj){
    ?>
    <tr>
      <!--<td><?php echo $manager_obj->id;?></td>-->
      <td><?php echo $manager_obj->week;?></td>
      <td><?php echo $manager_obj->date;?></td>
      <td><?php echo $manager_obj->manager;?></td>
      <td><?php echo $manager_obj->quantity;?></td>
    </tr>
    <?php
    }
    ?>
  </tbody>
  <tfoot>
    <tr>
        <td colspan="3"><b>Total</b></td>
        <td><b><?php  echo $sum ?></b></td>
    </tr>
  </tfoot>
</table>   
</body>
</html>