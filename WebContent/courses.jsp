<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Course Creation</title>
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
    <h1>Course Creation</h1>

    
    <form method="post" action="${pageContext.request.contextPath}/courses">
    <input type="hidden" name="action" value="create">
    
    <label for="courseId">Course ID:</label>
    <input type="text" name="id" id="courseId">
    
    <label for="courseName">Course Name:</label>
    <input type="text" name="name" id="courseName">
    
    <label for="semId">Semester ID:</label>
	<input type="text" name="semesterId" id="semId">

	<label for="deptId">Academic Unit ID:</label>
	<input type="text" name="academicUnitId" id="deptId">
    
    <input type="submit" value="Create Course">
</form>
</div>
    </div>
    </div>
</body>
</html>
