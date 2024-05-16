<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Medi2Go</title>
    <link rel="stylesheet" href="../css/stylesheet.css">
    <script src=https://kit.fontawesome.com/83ff50e3a5.js crossorigin="anonymous"></script>
    <script>
        // Function to toggle password visibility
        function togglePasswordVisibility() {
            var passwordInput = document.getElementById("password");
            if (passwordInput.type === "password") {
                passwordInput.type = "text";
            } else {
                passwordInput.type = "password";
            }
        }
    </script>
</head>
<body>
    <div class="container">
        <div class="form-container">
            <h2>Login</h2>
            <form>
                <label for="nickname">Username:</label>
                <input type="text" id="username" name="username" required>
                <br><br>
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>  
                <input type="checkbox" id="showPasswordCheckbox" onchange="togglePasswordVisibility()">
                <label for="showPasswordCheckbox">Show Password</label>
                <br><br>
                <input type="submit" value="Login">
            </form>
            <p>Dont have an account? <a href="../html/registation.html">Register Here</a>.</p>
        </div>
        <div class="welcome-container">
            <img class="logo_reglo" src="../images/AAIKMedi2Go.png" alt="Medi2GoLogo">
            <h3>Welcome to Medi2Go Medical Gateway!!</h3>
      </div>
    </div>
    <script src="..//js/script.js"></script>
</body>
</html>