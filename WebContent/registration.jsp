<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="dbconfig.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String mtaId=request.getParameter("mtaId");
String name=request.getParameter("name");
String emailId=request.getParameter("emailId");
String mobile=request.getParameter("mobile");
String course=request.getParameter("course");
String college=request.getParameter("college");
String gender=request.getParameter("gender");
String address=request.getParameter("address");
String country=request.getParameter("country");
String sql="insert into joinus(mtaId,name,emailId,mobile,course,college,gender,address,country) values ('"+mtaId+"','"+name+"','"+emailId+"','"+mobile+"','"+course+"','"+college+"','"+gender+"','"+address+"','"+country+"')"; 
try{
	int action=conn.createStatement().executeUpdate(sql);
	conn.setAutoCommit(true);
	if(action>=1){
		out.println("saved");
	}
	else{
		out.println("Not saved");
	}
}
catch(Exception e){
	e.printStackTrace();
}
%>
</body>
</html>