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
	String mobile = request.getParameter("mobile");
	String email = request.getParameter("email");
	String password = request.getParameter("pwd");
	String reppassword = request.getParameter("pwd-repeat");
	if(password.equals(reppassword)){
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline","root","root");
		Statement st = con.createStatement();
		int flag = st.executeUpdate("insert into user values('"+mobile+"','"+email+"','"+password+"') ");
		if(flag==1){
			out.println("<script>alert('Registered successfully!');</script>");
			out.println("<script>location='login.jsp';</script>");
		}
		else{
			out.println("<script>alert('Error! Please try again');</script>");
			out.println("<script>location='register.jsp';</script>");
		}
	}
	else{
		out.println("<script>alert('Password and repeat password should be same!');</script>");
		out.println("<script>location='register.jsp';</script>");
	}
	%>
</body>
</html>