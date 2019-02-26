
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>subject</title>
<link rel="stylesheet" type="text/css" href="tutorial.css">
</head>
<body>
<h1><center><b><font color="green">THE TUTORIAL</font></b></center></h1>

<ul>
  <li><a  href="frontpage1.jsp">Home</a></li>
  <li><a href="about.jsp">About</a></li>
   
   <li><a class="active" href="Subject.jsp">Subject</a></li>
    <li><a href="contact.jsp">Contact</a></li>
    <li><a href="JoinUs.jsp">Join Us</a></li>
</ul>

<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'java')">Java</button>
  <button class="tablinks" onclick="openCity(event, 'python')">Python</button>
  <button class="tablinks" onclick="openCity(event, 'c++')">C++</button>
</div>

<div id="java" class="tabcontent">
  <h3>java</h3>
  <p>Java can run on many different operating systems. This makes Java platform independent.
   Java does this by making the Java compiler turn code into Java bytecode instead of machine
    code. This means that when the program is executed, the Java Virtual Machine interprets
     the bytecode and translates it into machine code.</p>
</div>

<div id="python" class="tabcontent">
  <h3>Pthon</h3>
  <p>Python is an interpreted high-level programming language for general-purpose programming. 
  Created by Guido van Rossum and first released in 1991, Python has a design philosophy that
   emphasizes code readability, notably using significant whitespace. It provides constructs 
   that enable clear programming on both small and large scales</p> 
</div>

<div id="c++" class="tabcontent">
  <h3>C++</h3>
  <p>C++ (pronounced "see plus plus") is a computer programming language based on C.
   It was created for writing programs for many different purposes. In the 1990s, C++ 
   became one of the most used programming languages in the world.</p>

<p>The C++ programming language was developed by Bjarne Stroustrup at Bell Labs in the 1980s,
 and was originally named "C with classes". The language was planned as an improvement on the
  C programming language, adding features based on object-oriented programming. Step by step, 
  a lot of advanced features were added to the language, like operator overloading, exception 
  handling and templates.</p>
</div>
<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}
</script>
<br><br><br><br><br><br><br><br><br><br>
<footer><p>copyright &nbsp@microsoft.com </p></footer>
</body>
</html>