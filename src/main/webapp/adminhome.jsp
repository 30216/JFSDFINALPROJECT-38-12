<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Home</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <!-- Admin Navbar -->
    <%@include file="adminnavbar.jsp" %>

    <header class="page-header">
        <h1>Welcome to Admin Home</h1>
    </header>

    <main class="content">
        <section class="employee-overview">
            <h2>Total Employee Count</h2>
            <p>The total number of employees is: 
                <strong><c:out value="${empcount}" /></strong>
            </p>
        </section>
    </main>
</body>
</html>
>