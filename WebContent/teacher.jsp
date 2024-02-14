<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Teacher Creation</title>
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
    <h1>Teacher Creation</h1>

    <form method="post" action="${pageContext.request.contextPath}/teachers">
        <input type="hidden" name="action" value="create">
        
        <label for="teacherId">Teacher ID:</label>
        <input type="text" name="id" id="teacherId">
        
        <label for="teacherName">Teacher Name:</label>
        <input type="text" name="name" id="teacherName">
               
        <label for="qualification">Qualification:</label>
        <select name="qualification" id="qualification">
            <option value="MASTER">MASTER</option>
            <option value="PHD">PHD</option>
            <option value="PROFESSOR">PROFESSOR</option>
        </select>
        
        <input type="submit" value="Create Teacher">
    </form>
    </div>
        </div>
    </div>
</body>
</html>
