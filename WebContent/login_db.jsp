<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="dbconfig.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Log in connection</title>
</head>
<body>
<%
String user=request.getParameter("username");
String pass=request.getParameter("password"); 

/* String sql="select * from kuldeep_log(username,password) where username='user' and password='pass' "; */

/* String sql="select * from kuldeep_log where username='"+user+"' and password='"+pass+"' "; */
//'"+user+"','"+pass+"'

String sql = "SELECT * from login WHERE username=? and password=?";

PreparedStatement login = conn.prepareStatement(sql);
login.setString(1, user);
login.setString(2, pass);

try{
	/* Statement st = conn.createStatement(); */
 	ResultSet rs =login.executeQuery();
	conn.setAutoCommit(true);
			if(rs.next()){
				response.sendRedirect("frontpage1.jsp");
			}
			else{out.println("not found");}
			conn.close();		
}

catch(Exception e){
		e.printStackTrace();
}
%>

</body>
</html>

<!--  prepared statements..
String sqlString = "SELECT * from mytable WHERE username=? and password=?";

PreparedStatement login = connection.prepareStatement(sqlString);
login.setString(1, username);
login.setString(2, password);
 -->