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

String name=request.getParameter("name");
String emailId=request.getParameter("emailId");
String mobile=request.getParameter("mobile");
String query=request.getParameter("query");

String sql="insert into contact(name,email,mobile,query) values ('"+name+"','"+emailId+"','"+mobile+"','"+query+"')"; 
try{
	int action=conn.createStatement().executeUpdate(sql);
	conn.setAutoCommit(true);
	if(action>=1){
		out.println("Data saved");
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