<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Semester Creation</title>
    <link rel="stylesheet" type="text/css" href="semester.css">
    
    <!-- Add jQuery and jQuery UI Datepicker from a CDN -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    
    <script>
        $(function() {
            // Initialize date picker for Start Date
            $("#startDate").datepicker({
                dateFormat: "yy-mm-dd", // Define the date format
                minDate: 0, // Restrict to select dates from today and onward
                changeMonth: true,
                changeYear: true
            });

            // Initialize date picker for End Date
            $("#endDate").datepicker({
                dateFormat: "yy-mm-dd", // Define the date format
                minDate: 0, // Restrict to select dates from today and onward
                changeMonth: true,
                changeYear: true
            });
        });
    </script>
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
    <h1>Semester Creation</h1>

    <!-- Form for creating a new academic unit -->
    <form method="post" action="${pageContext.request.contextPath}/semesters">
        <input type="hidden" name="action" value="create">
        
        <!-- Input field for Academic Unit ID -->
        <label for="unitId">Semester ID:</label>
        <input type="text" name="id" id="unitId">
        
        <!-- Input field for Academic Unit Name -->
        <label for="unitName">Semester Name:</label>
        <input type="text" name="name" id="unitName">
        
        
        
        <!-- Input field for Start Date with date picker calendar -->
        <label for="startDate">Start Date:</label>
        <input type="text" name="startDate" id="startDate" required>
        
        <!-- Input field for End Date with date picker calendar -->
        <label for="endDate">End Date:</label>
        <input type="text" name="endDate" id="endDate" required>
        
        <input type="submit" value="Create Semester">
    </form>
    </div>
        </div>
    </div>
</body>
</html>
