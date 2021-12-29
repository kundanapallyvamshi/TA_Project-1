<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" href="style.css">
    <script src="app.js"></script>
</head>
<body>
    <div class="container">
        <form id="signup" method="POST" action="registerUser.jsp">
        <br>
            <div class="header">
                <h3><center><img src="logo.png"><br/><br/>Register</center></h3>
            </div>
            <div class="sep"></div>
            <div class="inputs">
                <input type="email" placeholder="Email" name="email" autofocus required/>
                <input type="text" placeholder="Name" autofocus required/>
                <input type="password" placeholder="Password" name="password" required/>
                <input type="tel" name="phno" id="phno" placeholder="Phone Number" pattern="[0-9]{10}" required/>
                <br>
                <div class="gender" style="position: relative;
                top: 50%;
                left: 1%;
                right: 1%;
                bottom: 1px;
                padding-bottom: 10px;">
                    <input type="radio" name="gender" id="male">Male
                    <input type="radio" name="gender" id="female">Female
                </div>
                <input type="date" name="dob" id="birth" placeholder="Date of Birth">
                <div class="checkboxy">
                    <input name="cecky" id="checky" value="1" type="checkbox" /><small>I accept the terms of use</small>
                </div>
                <input type="submit" value="Register" id="submit">

            </div>
        </form>
    </div>

</body>
</html>