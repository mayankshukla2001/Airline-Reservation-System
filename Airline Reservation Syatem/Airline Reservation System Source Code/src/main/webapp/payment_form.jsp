<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment_Form</title>
    <link rel="stylesheet" href="CSS/payment.css">
    <style>
        h2{
            color: blue;
        }
    </style>
</head>
<body>
    <form action="">
        <h1 style="color: rgb(98, 40, 225);">Payment Form</h1>
        <!--  <fieldset> -->
           <p> Required fields are followed by *</p>
        <h2>User Information</h2>
        <!-- </fieldset> -->
        <p>Name: * <input type="text" name="name" required></p>
        <fieldset>
            <legend><h3>GENDER * </h3></legend>
            <p>
                Male<input type="radio" name="gender" id="Male"required>
                Female<input type="radio" name="gender" id="Female" required>
            </p>
        </fieldset>
            <p> 
                Address:<textarea name="address" id="address" cols="100" rows="8" ></textarea>
            </p>
            <p>
                Email: *<input type="email" name ="email" id="email"required>
            </p>
            <p>
                Pincode:* <input type="number" name="Pincode" id="Pincode"required>
            </p>
            <hr>
            <h2>Payment Information</h2>
            <p>
                Card Type:*
                <select name ="Card_type" id="Card_type"required>
                    <option value="">--Select the Card Type--</option>
                    <option value="visa">visa</option>
                    <option value="rupay">rupay</option>
                    <option value="master Card">master Card</option>
                </select>
            </p>
            <p>
                Card Number:* <input type="number" name="number" id="number" required>
            </p>
            <p>
                Expiration Date:* <input type="date" name="exp_date" id="exp_date"required >
            </p>
            <p>
                CVV :*<input type="password" name="CVV" id="CVV"required>
            </p>
            <input type="submit" value="Pay Now">
        

    </form>
</body>
</html>