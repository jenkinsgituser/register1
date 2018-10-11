<%@ page import="java.lang.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
<%
String firstname=request.getParameter("first");
out.println("first name is "+firstname);
String lastname=request.getParameter("last");
out.println("<br>last name is "+lastname);
String dob=request.getParameter("dob");
out.println("<br>dob is "+dob);
String email=request.getParameter("email");
out.println("<br>email is "+email);
String address=request.getParameter("address");
out.println("<br>address is "+address);
String gender=request.getParameter("gender");
out.println("<br>gender is "+gender);
String courses=request.getParameter("courses");
out.println("<br>courses is "+courses);

try
{
	
}
catch(Exception e)
{
	e.printStackTrace();
}


%>
</html>