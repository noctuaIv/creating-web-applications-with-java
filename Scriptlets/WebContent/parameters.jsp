<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 

String name = request.getParameter("name");
String id = request.getParameter("id");


// http://localhost:8080/Scriptlets/parameters.jsp?name=bob
out.println("Name param is: " + name);
out.println("Id param is: " + id);

%>

</body>
</html>