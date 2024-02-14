<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Form</title>
    <link rel="stylesheet" type="text/css" href="academic.css">
</head>
<body>
<nav class="sidebar">
        <div class="logo">
            <img src="aucaLogo.png" alt="School Logo">
        </div>
        <ul class="nav-links">
            <li><a href="Home.jsp">Home</a></li>
            <li><a href="Login.jsp">Log Out</a></li>

        </ul>
        <div class="user-links">
            <a href="Home.jsp">Home</a>
            <a href="Login.jsp">Log Out</a>
        </div>
    </nav>
    <div class="content-container">
        <div class="background-image">
            <!-- Your background image goes here -->
        </div>
        <div class="centered-content">
            <div class="signup-container">
    <h1>Student Form</h1>
    <form method="post" action="${pageContext.request.contextPath}/student">
        <input type="hidden" name="action" value="create">

        <!-- Input field for Student ID -->
        <label for="id">ID:</label>
        <input type="text" name="id" id="id" required>
        
        <!-- Input field for Student Name -->
        <label for="name">Name:</label>
        <input type="text" name="name" id="name" required>

        <!-- Input field for Date of Birth -->
        <label for="dob">Date of Birth:</label>
        <input type="date" name="dob" id="dob" required>

        <!-- Input field for Telephone -->
        <label for="telephone">Telephone:</label>
        <input type="text" name="telephone" id="telephone" required>

        <input type="submit" value="Create Student">
    </form>
    </div>
        </div>
    </div>
</body>
</html>
