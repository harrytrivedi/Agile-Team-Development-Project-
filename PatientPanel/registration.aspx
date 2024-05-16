<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration - Medi2Go</title>
    <link rel="stylesheet" href="../css/stylesheet.css">
</head>
<body>
    <div class="container">
        <div class="form-container">
            <h2>Registration</h2>
            <form>
                <label for="nickname">Username:</label>
                <input type="text" id="username" name="username" required><br><br>
                <label for="name">Full Name:</label>
                <input type="text" id="name" name="fullname" required><br><br>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required><br><br>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required><br><br>          
                <input type="submit" value="Register" name="submit">
            </form>
            <p>Already have an account? <a href="../index.aspx">Login Here</a>.</p>
        </div>
        <div class="welcome-container">
    <img class="logo_reglo" src="../images/Medi2Go.png" alt="Medi2Go Logo">
      </div>
    </div>
</body>
</html>