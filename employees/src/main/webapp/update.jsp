<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>  newuser </title>

<style>



.container1 { 
        
        
        margin-left: auto;
        margin-right: auto;
        margin-top: 30;
        
        padding: 25px;
        max-width: 400px;
        min-width: 400px;
        opacity: 1.0;

        
    } 



hh{
    margin-left:10;}
 
hf{font-size:20;
    }

hg{font-size:20;
    font-weight: bold;
    margin-left:10;}
 



.ali { 
         font-style: bold;
         font-family: Times New Roman;
         
       }


h4{
   text-shadow: 2px 2px silver;
    margin: 40px 0px 0px 0px;
     font-size:30;
    font-style: bold;
    text-align: center;
  font-family: "Times New Roman", Times, serif;

}
 
button { 
        
        align-items: center;
        background-color: yellow; 
        width: 60%;
        color: red; 
        padding: 15px; 
        margin: 20px 50px 20px 90px;
        border: none; 
        cursor: pointer; 
        align= center; font-size:100%;
         } 


input[type=text], input[type=password],  input[type=email],  input[type=date], input[type=number] { 
        width: 80%; 
        margin: 8px 30px;
        border: 2px ; 
        height: 40px;
        padding: 12px 20px; 
        display: inline-block; 
         
        box-sizing: border-box; 
    }
 
button:hover { 
        opacity: 0.7; 
    } 

body{
background-size: 100% 100%;
background-color: #efbffa}



</style>

</head>

<body >
  

     <form action="update" method="POST">
        
     <div class="ali" >
         
        <div class="container1" >
 
             <h1 align="center"; style="font-family:Verdana;color:#00ff00;"> New Employee Details</h1>
            <label ><hg>ID NO.  </hg></label> 

            <input type="number" placeholder="ID NO." name="e_id" required><br>

            <label ><hg>Name  </hg></label> 

            <input type="text" placeholder="Name" name="name" required><br>
                         
            <label ><hg>Qualification  </hg></label> 

            <input type="text" placeholder="Qualification" name="qualification" required><br>
            
           
            <label ><hg>D.O.B  </hg></label> 

            <input type="text" placeholder="D.O.B" name="dob" required><br>
            
            <label ><hg>Age  </hg></label> 

            <input type="text" placeholder="Age" name="age" required><br>
            <label ><hg>Gender&ensp;&ensp;&ensp;&ensp;&ensp;&ensp; </hg></label> <br>

           <br><input type="radio" id="Male" name="gender" value="Male" required>
           <label for="Male">Male</label>&ensp;&ensp;

           <input type="radio" id="Female" name="gender" value="Female" required>
           <label for="Female">Female</label>&ensp;&ensp;
           
           <input type="radio" id="Other" name="gender" value="Other" required>
           <label for="Other">Other</label>&ensp;&ensp;<br>
            
            
            <br><label ><hg>Mobile Number &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;</hg></label>

            <input type="text" placeholder="Mobile Number" name="phone_number" required><br>
             <label ><hg>E-mail &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;  </hg></label> 

            <input type="email" placeholder="e-mail" name="email" required><br>
            


             
            <button type="submit" align="center">Update</button> <br>

            
       </div>
   
      
</div> 

</form>
</body>
</html>