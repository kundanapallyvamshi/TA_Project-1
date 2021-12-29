<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reset Password</title>
    <link rel="stylesheet" href="style.css">
    <script src="app.js"></script>
</head>
<body>
    <div class="container">
        <form id="signup" method="POST" action="updateData">
        <br>
            <div class="header">
                <h3><center><img src="logo.png"><br/><br/>Reset Password</center></h3>
            </div>
            <div class="sep"></div>
            <div class="inputs">
                <input type="email" placeholder="Email" autofocus required/>
                <input type="password" placeholder="Enter New Password" required/>
                <input type="password" placeholder="Confirm New Password" required/>
                <a id="submit" onclick="resetMsg()" href="index.html">Reset Password</a>
            </div>
        </form>
    </div>
</body>
</html>