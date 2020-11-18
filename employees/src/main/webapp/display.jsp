<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>  Result </title>

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
  

     <form action="newuser" method="POST">
        
     <div class="ali" >
         
        <div class="container1" >
 
             <h1 align="center"; style="font-family:Verdana;color:#00ff00;"> New Employee Details</h1>
            <br><label ><hg>ID NO.  &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;</hg></label> ${eid}

            

            <br><label ><hg>Name &ensp;&ensp;&ensp;&ensp;&ensp;&ensp; </hg></label> ${name}

            
                         
            <br><label ><hg>Qualification  &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;</hg></label> ${qualification}

            
           
            <br><label ><hg>D.O.B &ensp;&ensp;&ensp;&ensp;&ensp;&ensp; </hg></label> ${dob}

            <br><label ><hg>Age &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;  </hg></label> ${age}

            
           <br> <label ><hg>Gender&ensp;&ensp;&ensp;&ensp;&ensp;&ensp; </hg></label> ${gender}

           
            
            <br><label ><hg>Mobile Number &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;</hg></label> ${phone}

           <br>
             <label ><hg>E-mail &ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;  </hg></label> ${email}

            

            
       </div>
   
      
</div> 

</form>
</body></html>