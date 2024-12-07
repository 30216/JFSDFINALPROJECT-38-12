<%@page import="com.klef.jfsd.springboot.model.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<%
    Employee emp = (Employee) session.getAttribute("employee");
    if (emp == null) {
        response.sendRedirect("empsessionexpiry.jsp");
        return;
    }
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        h3 {
            text-align: center;
            margin-top: 20px;
            color: #333;
        }

        .profile-container {
            max-width: 800px;
            margin: 30px auto;
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .profile-container b {
            color: #333;
        }

        .profile-container p {
            font-size: 1.2rem;
            line-height: 1.6;
        }

        .profile-container .profile-info {
            margin-bottom: 20px;
        }

        .profile-container .profile-info b {
            display: inline-block;
            width: 150px;
        }
    </style>
</head>
<body>

<%@ include file="empnavbar.jsp" %>

<h3><u>My Profile</u></h3>

<div class="profile-container">
    <div class="profile-info">
        <p><b>ID:</b> ${emp.id}</p>
        <p><b>NAME:</b> ${emp.name}</p>
        <p><b>GENDER:</b> ${emp.gender}</p>
        <p><b>DATE OF BIRTH:</b> ${emp.dateofbirth}</p>
        <p><b>DEPARTMENT:</b> ${emp.department}</p>
        <p><b>SALARY:</b> ${emp.salary}</p>
        <p><b>LOCATION:</b> ${emp.location}</p>
        <p><b>EMAIL:</b> ${emp.email}</p>
        <p><b>CONTACT:</b> ${emp.contact}</p>
        <p><b>STATUS:</b> ${emp.status}</p>
    </div>
</div>

</body>
</html>
