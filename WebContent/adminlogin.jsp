
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="tutorial.css">
<style>
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
   
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    cursor: pointer;
    width: 30%;
}
</style>
</head>
<body link="green">
<h1><center><b><font color="green">THE TUTORIAL</font></b></center></h1>

<ul>
  <li><a class="active"  href="frontpage1.jsp">Home</a></li>
  <li><a  href="about.jsp">About</a></li>
 
   <li><a  href="Subject.jsp">Subject</a></li>
    <li><a   href="contact.jsp">Contact</a></li>
    <li><a   href="JoinUs.jsp">Join Us</a></li>
</ul>
<center><h2>Admin Login</h2></center>

<form action="login_db.jsp">
  
   <center><img src="F:\microsoft.jpg" width="150px" height="150px" margin="10px"></center> 
 

  <div class="container">
    <b>Username</b>
    <input type="text" placeholder="Enter Username" name="username" required>

    <b>Password</b>
    <input type="password" placeholder="Enter Password" name="password" required>
      <input type="checkbox" checked="checked" name="remember"> Remember me<br>   
    <center><button type="submit" >Login</button></center>
    <a  href="#">Forgot password?</a>
    </div>
</form>

<footer><p>copyright &nbsp@microsoft.com </p></footer>
</body>
</html>