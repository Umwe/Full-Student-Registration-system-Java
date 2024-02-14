<!DOCTYPE html>
<html>
<head>
    <title>Student Signup</title>
    <link rel="stylesheet" type="text/css" href="login.css">
</head>
<body>
    <nav class="sidebar">
        <div class="logo">
            <img src="aucaLogo.png" alt="School Logo">
        </div>
        <ul class="nav-links">
            <li><a href="Login.jsp">Login</a></li>
            <li><a href="Signup.jsp">Sign Up</a></li>

        </ul>
        <div class="user-links">
            <a href="login.html">Login</a>
            <a href="signup.html">Sign Up</a>
        </div>
    </nav>
    <div class="content-container">
        <div class="background-image">
            <!-- Your background image goes here -->
        </div>
        <div class="centered-content">
            <div class="signup-container">
                <h2>Sign Up</h2>
                <form action="register.jsp" method="post">
                    <input type="text" name="username" placeholder="Username" required>
                    <input type="password" name="password" placeholder="Password" required>
                    <button type="submit">Signup</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
