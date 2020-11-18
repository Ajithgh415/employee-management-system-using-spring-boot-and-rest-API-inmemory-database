<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>  read </title>

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
        width: 50%;
        color: red; 
        padding: 15px; 
        margin: 20px 50px 20px 90px;
        border: none; 
        cursor: pointer; 
        align= center; font-size:200%; font-family:"Times New Roman";
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
        opacity: 1.0; 
    } 

body{
background-size: 100% 100%;
background-color: #efbffa}



</style>

</head>

<body >
  


     <form action="read" method="POST">
        
     <div class="ali" >
         
        <div class="container1" >
 
 <h1 align="center"; style="font-family:Verdana;color:#00ff00;">Search Employee Details</h1>
            <label ><hg>EMP NO.  </hg></label> 

            <input type="number" placeholder="EMP NO." name="e_id" required><br>

            <button type="submit" align="center">Search</button> <br>
            
       </div>
   
      
</div> 

</form>
</body></html>