<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <script src="app.js"></script>
    <link rel="stylesheet" href="./style.css">
</head>
<body>
    <div class="container">
        <form id="signup" action="checkUser.jsp" method="post">
        <br>
            <div class="header">
                <h3><center><img src="logo.png"><br/><br/>Sign In</center></h3>
            </div>
            <div class="sep"></div>
            <div class="inputs">
                <input type="email" placeholder="Email" name="email" id="email" autofocus required/>
                <input type="password" placeholder="Password" id="password" name="password" required/>
                <a href="resetPassword.html" id="reset">Forget Password?</a>&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="register.jsp" id="register">New User?</a>
                <div class="checkboxy">
                    <input name="cecky" id="checky" value="1" type="checkbox" /><small>I accept the terms of use</small>
                </div>
                <input type="submit" value="Sign In" id="submit" onclick="checkUser()">
                <!-- <a id="submit" href="#">Sign In</a> -->
            </div>
        </form>
    </div>
</body>
<footer></footer>
</html>