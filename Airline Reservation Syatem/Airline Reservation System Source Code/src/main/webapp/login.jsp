<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"></script>
    <title>Document</title>
    
</head>
<body>
    <div class="container border rounded mt-5 d-flex justify-content-center w-50 h-50 pt-2 pb-2">
        <div class="row mt-2">
            <h1 class="text-center">Login</h1>
        <form action="loginVerify.jsp">
            <!-- Email input -->
            <div class="form-outline mb-4">
              <input type="email" name="email" class="form-control" />
              <label class="form-label" for="form2Example1">Email address</label>
            </div>
          
            <!-- Password input -->
            <div class="form-outline mb-4">
              <input type="password" name="psw" class="form-control" />
              <label class="form-label" for="form2Example2">Password</label>
            </div>
          
            <!-- 2 column grid layout for inline styling -->
            <div class="row mb-4">
              <div class="col d-flex justify-content-center">
                <!-- Checkbox -->
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="form2Example31" checked />
                  <label class="form-check-label" for="form2Example31"> Remember me </label>
                </div>
              </div>
          
              <div class="col">
                <!-- Simple link -->
                <a href="#!">Forgot password?</a>
              </div>
            </div>
          
            <!-- Submit button -->
            <div class="row text-center">
                <div class="col-sm">
                    <button type="submit" class="btn btn-danger btn-block mb-4">Sign in</button>
                </div>
            </div>
          
            <!-- Register buttons -->
            <div class="text-center">
              <p>Not a member? <a href="register.jsp">Register</a></p>
              
            </div>
          </form>
        </div>
    </div>
</body>
</html>