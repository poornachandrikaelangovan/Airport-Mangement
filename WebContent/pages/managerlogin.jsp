<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 2px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 50%;
}

button:hover {
  opacity: 0.8;
}



.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.image {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}



}
</style>
</head>
<body>

<h2>Manager Login Form</h2>

<form action="/addplane.jsp" method="post">
  <div class="imgcontainer">
    <img src="manger2.jpg" alt="Avatar" class="image">
  </div>

  <div class="container">
  <center>
    <label for="uname"><b>Username</b></label>
     <input type="text" placeholder="Enter Username" name="uname" required>
    </center>
     <br>
     <center>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    </center>
     <br> 
   <center> <button type="submit">Login</button></center>
    
  </div>

 
</form>

</body>
</html>
