<!DOCTYPE html>
<html>
<head>
    <title>Student Login</title>
   
    <style>
        body {
            background: linear-gradient(45deg, #0074D9, #00C6FF);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .sidebar {
            background: #333;
            color: #fff;
            text-align: center;
            height: 450px; /* Set the height to 100% */
            width: 300px;
            display: flex;
            flex-direction: column; /* Display its content in a column layout */
            align-items: center;
            justify-content: space-between;
        }
        .sidebar img {
            width: 300px; /* Adjust the width to fit the sidebar */
            height: 500px; /* Keep the aspect ratio of the image */
            border-radius: 0px;
        }
        .content-container {
            background: rgba(255, 255, 255, 0.9);
            padding: 100px;
            border-radius: 10px;
            text-align: center;
            box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.2);
            height: 100%; /* Set the height to 100% to match the sidebar */
        }
        .background-image {
            background-image: url('background.jpg');
            background-size: cover;
            background-position: center;
            filter: blur(5px);
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100px;
            z-index: -1;
        }
        /* New CSS for login form layout */
        .content-container form {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        .content-container form input {
            margin: 10px 0;
            padding: 10px;
            width: 250px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .content-container form button {
            margin: 10px 0;
            padding: 10px 20px;
            background-color: #0074D9;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="background-image"></div>
    <nav class="sidebar">
        <div class="logo">
            <img src="auca.jpg" alt="School Logo">
        </div>
    </nav>
    <div class="content-container">
        <h2>Login</h2>
        <form id="loginForm">
            <input type="text" id="username" name="username" placeholder="Username" required>
            <input type="password" id="password" name="password" placeholder="Password" required>
            <button type="button" onclick="checkLogin()">Login</button>
        </form>
        <p id="errorText" style="color: red;"></p>
    </div>

    <script>
        function checkLogin() {
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;

            if (username === "Admin" && password === "0000") {
                window.location.href = "Home.jsp";
            } else {
                document.getElementById("errorText").textContent = "Incorrect username or password. Please try again.";
            }
        }
    </script>
</body>
</html>
