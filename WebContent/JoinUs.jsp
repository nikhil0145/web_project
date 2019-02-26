
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JoinUS</title>
<link rel="stylesheet" type="text/css" href="tutorial.css">
</head>

<body>

<h1><center><b><font color="green">THE TUTORIAL</font></b></center></h1>

<ul>
  <li><a  href="frontpage1.jsp">Home</a></li>
  <li><a  href="about.jsp">About</a></li>
  
   <li><a  href="Subject.jsp">Subject</a></li>
    <li><a   href="contact.jsp">Contact</a></li>
    <li><a  class="active" href="JoinUs.jsp">Join Us</a></li>
</ul>

<center><h1> Registration Page</h1>
<form action="registration.jsp" method="post">
<table>
<tr><td>
MTA ID</td><td><input type="text" name="mtaId" required/>
</td></tr>
<tr><td>
Name:</td><td><input type="text" name="name" required/>
</td></tr>
<tr><td>
Email Id:</td><td><input type="email" name="emailId" required/>
</td></tr>
<tr><td>
Mobile Number:</td><td><input type="number" name="mobile" />
</td></tr>
<tr><td>
Course Name</td><td><input type="text" name="course" required/>
</td></tr>
<tr><td>
College Name</td><td><input type="text" name="college" required/>
</td></tr>
<tr><td>
Gender:</td><td>
<input type="radio" name="gender" value="male" required>Male
<input type="radio" name="gender" value="female" required>Female
</td></tr>
<tr><td>
Address</td><td><textarea type="text" name="address" required></textarea>
</td></tr>
<tr><td>
Country</td><td><input type="text" name="country" required/>
</td></tr>
<tr><td><input type="submit" value="Submit"/></td></tr>
</table>
</form>
</center>
<br><br><br><br><br><br><br><br>
<footer><p>copyright &nbsp@microsoft.com </p></footer>
</body>
</html>