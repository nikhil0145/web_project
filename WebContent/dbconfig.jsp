<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
    <%@ page import ="javax.sql.*" %>
    <%@ page import ="java.sql.DriverManager" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
java.sql.Connection conn = null; 
String Driver="com.mysql.jdbc.Driver";
String url="jdbc:mysql://localhost:3306/tutorial";

String username="root";
String password="";
try{
	Class.forName(Driver);
	conn=DriverManager.getConnection(url,username,password);
	if(conn!=null){
		out.println("  ");
	}else{
			out.println("not connected");
		}
}catch(Exception e){
	e.printStackTrace();
}
%>
</body>
</html>