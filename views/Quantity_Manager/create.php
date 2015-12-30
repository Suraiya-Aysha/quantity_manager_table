<!DOCTYPE html>
<html>
    <head>
        <title>Create</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form action="store.php" method="post">
            <fieldset>
                <legend>Add Quantity Manager</legend>
                
                <div>
                    <label>Enter Week</label>
                    <input autofocus="autofocus"                   
                           placeholder="Enter Week" 
                           type="week" 
                           name="week"                     
                           required="required"                      
                    />
                 </div>
                <div>
                    <label>Enter Date</label>
                    <input placeholder="yy-mm-dd" 
                           type="date" 
                           name="date"
                           required="required"
                      
                           />
                </div>
                <div>
                    <label>Manager</label>
                    <input placeholder="Enter manager name" 
                           type="text" 
                           name="manager"
                           required="required"
                      
                           />
                </div>
                <div>
                    <label>Enter Quantity</label>
                    <input placeholder="Enter quantity" 
                           type="text" 
                           name="quantity"
                           required="required"
                      
                           />
                </div>
                <button  type="submit">Save</button>
                <!-- <button  type="submit">Save & Add Again</button>
               <input type="submit" value="Save" />-->
                <input type="reset" value="Reset" />
            </fieldset>
        </form> 
        <nav>
            <li><a href="../../index.php">Go to List</a></li>
            <li><a href="javascript:history.go(-1)">Back</a></li>
        </nav>
    </body>
</html>


