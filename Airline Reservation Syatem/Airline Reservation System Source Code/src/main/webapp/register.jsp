<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="CSS/register.css">
</head>
<body>
    <form action="registerData.jsp">
        <!-- class named "container" is assigned to div -->
        <div class="container">
          <h1>Register</h1>
          
          <p>Kindly fill in this form to register.</p>
          <label for="username"><b>Mobile No</b></label>
          <input
            type="text"
            placeholder="Enter Mobile No"
            name="mobile"
            id="mobile"
            required
            maxlength="10"
          />
  
          <label for="email"><b>Email</b></label>
          <input
            type="text"
            placeholder="Enter Email"
            name="email"
            id="email"
            required
            maxlength="50"
          />
  
          <label for="pwd"><b>Password</b></label>
          <input
            type="password"
            placeholder="Enter Password"
            name="pwd"
            id="pwd"
            required
            maxlength="12"
          />
  
          <label for="pwd-repeat"><b>Repeat Password</b></label>
          <input
            type="password"
            placeholder="Repeat Password"
            name="pwd-repeat"
            id="pwd-repeat"
            required
            maxlength="12"
          />
  
          <button type="submit">Register</button>
        </div>
  
        <div>
          <p>Already have an account? <a href="login.jsp">Log in</a>.</p>
        </div>
      </form>
</body>
</html>