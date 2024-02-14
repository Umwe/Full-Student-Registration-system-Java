<!DOCTYPE html>
<html>
<head>
    <title>University Student Registrar</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

        header {
            background-color: #000;
            color: #fff;
            text-align: center;
            padding: 10px;
        }

        header h1 {
            margin: 0;
        }

        .user-info {
            position: absolute;
            top: 10px;
            right: 10px;
        }

        .content-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .box {
            width: 200px;
            height: 150px;
            background-color: #3498db;
            color: #fff;
            text-align: center;
            border: 1px solid #2980b9;
            margin: 10px;
            padding: 10px;
            border-radius: 5px;
        }

        .box a {
            text-decoration: none;
            color: #fff;
        }

        .box:hover {
            background-color: #2980b9;
        }

        .content {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin-top: 20px;
        }

        .background-image {
            background-image: url('your-background-image.jpg'); /* Add your background image URL here */
            background-size: cover;
            background-position: center;
            width: 100%;
            height: 200px; /* Adjust the height as needed */
        }
    </style>
</head>
<body>
 <header>
        <h1>University Registrar Dashboard</h1>
        <div class="user-info">Logged in as Kwizera Africa</div>
    </header>
    <div class="content-container">
        <div class="background-image"></div>
        <div class="content">
            <div class="box">
                <a href="CourseDefinitionList.jsp">
                    <h3>Course Definition List</h3>
                </a>
            </div>
            <div class="box">
                <a href="courselist.jsp">
                    <h3>Courses List</h3>
                </a>
            </div>
            <div class="box">
                <a href="StudentsList.jsp">
                    <h3>Students List</h3>
                </a>
            </div>
            <div class="box">
                <a href="RegisteredStudentsList.jsp">
                    <h3>Register Student List</h3>
                </a>
            </div>
            <div class="box">
                <a href="semesterlist.jsp">
                    <h3>Semester List</h3>
                </a>
            </div>
            <div class="box">
                <a href="AcademicUnitList.jsp">
                    <h3>Academic Unit List</h3>
                </a>
            </div>
            <div class="box">
                <a href="teacherlist.jsp">
                    <h3>Teacher List</h3>
                </a>
            </div>
            <div class="box">
                <a href="course_by_student.jsp">
                    <h3>Course By Student</h3>
                </a>
            </div>
            <div class="box">
                <a href="students_by_semesterList.jsp">
                    <h3>Student By Semester</h3>
                </a>
            </div>
            <div class="box">
                <a href="courses_by_department_and_semester.jsp">
                    <h3>Course By Department and Semester</h3>
                </a>
            </div>
            <div class="box">
                <a href="student_by_department_and_semester.jsp">
                    <h3>Student By Department and Semester</h3>
                </a>
            </div>
            <div class="box">
                <a href="students_courseList_and Semester.jsp">
                    <h3>Student By Courses and Semester</h3>
                </a>
            </div>
        </div>
    </div>
</body>
</html>
