
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="ISO-8859-1">
<title>contact</title>
<link rel="stylesheet" type="text/css" href="tutorial.css">


<style>

article {
    float: right;
    padding: 50px;

    margin-right: 80px;
    width: 40%;
    background-color: #82E0AA;
    height: 150px;
}
font{
color:#008000;
}

</style>
</head>
<body>
<!-- <script LANGUAGE="JavaScript">
function addDashes(f)
{
    f_val = f.value.replace(/\D[^\.]/g, "");
    f.value = f_val.slice(0,3)+"-"+f_val.slice(3,6)+"-"+f_val.slice(6);
}
</script> -->
<h1><center><b><font color="green">THE TUTORIAL</font></b></center></h1>

<ul>
  <li><a  href="frontpage1.jsp">Home</a></li>
  <li><a href="about.jsp">About</a></li>
   
   <li><a  href="Subject.jsp">Subject</a></li>
    <li><a class="active" href="contact.jsp">Contact</a></li>
    <li><a href="JoinUs.jsp">Join Us</a></li>
</ul>
<article>
 <font><h1>Address</h1></font>
    <p>Microsoft Corporation India Pvt. Ltd.Business Centre, The Pride Hotel, Near Judges Bungalow, Off S.G. Highway, Ahmedabad - 380054</p>
   <b>Tel: +91-079-3012 8025</b>
  </article>

<font><h1>Contact us</h1>
<b>
<table>
<form action="contact_db.jsp">
<tr><td>

Name:</td><td> <input type="text" name="name" required><br><br>
</td></tr>

<tr><td>
Email ID:</td><td><input type="email" name="emailId" required><br><br>
</td></tr>

<tr><td>
Phone No:</td><td><input type="int" name="mobile" style=" width:140px;" required  maxlength="12" size="10")>
</td></tr>

<tr><td>
Query:</td><td><textarea type="text" name="query" required></textarea> 
</td></tr>

<tr><td>
<input type="submit" value="Submit">
</td></tr>
</form>
</table>
</b>
</font>
<br><br><br><br><br>
<footer><p>copyright &nbsp@microsoft.com </p></footer>
</body>
</html>