<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="java.sql.*" %>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.Connection"%>
<% 
String email = request.getParameter("email");
String psw = request.getParameter("psw");
%>

<%
String password="";
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline","root","root");
Statement st = con.createStatement();
ResultSet rs = st.executeQuery("select password from user where email='"+email+"' ");
while(rs.next()){
	password = rs.getString(1);
}
if(psw.equals(password)){
	out.println("<script>alert('Login Successful!');</script>");
	out.println("<script>location='payment_form.jsp';</script>");
}
else{
	out.println("<script>alert('Username or password does not matched!');</script>");
	out.println("<script>location='login.jsp';</script>");
}
%>

</body>
</html>