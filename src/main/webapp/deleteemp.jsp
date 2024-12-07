<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delete Employee</title>
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

        .container {
            max-width: 90%;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
        }

        th, td {
            padding: 12px;
            text-align: center;
            border: 1px solid #ddd;
            font-size: 14px;
            word-wrap: break-word;
        }

        th {
            background-color: #4CAF50;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:nth-child(odd) {
            background-color: #fff;
        }

        tr:hover {
            background-color: #f1f1f1;
        }

        a {
            text-decoration: none;
            color: white;
            padding: 8px 12px;
            border-radius: 4px;
            background-color: #f44336;
            transition: background-color 0.3s ease;
        }

        a:hover {
            background-color: #d32f2f;
        }

        .no-data {
            text-align: center;
            padding: 20px;
            color: #555;
            font-size: 16px;
        }
    </style>
</head>
<body>
    <%@ include file="adminnavbar.jsp" %>

    <div class="container">
        <h3><u>Delete Employee</u></h3>
        <c:choose>
            <c:when test="${not empty emplist}">
                <table>
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Name</th>
                            <th>Gender</th>
                            <th>Date of Birth</th>
                            <th>Department</th>
                            <th>Salary</th>
                            <th>Location</th>
                            <th>Email</th>
                            <th>Contact</th>
                            <th>Status</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${emplist}" var="emp">
                            <tr>
                                <td><c:out value="${emp.id}" /></td>
                                <td><c:out value="${emp.name}" /></td>
                                <td><c:out value="${emp.gender}" /></td>
                                <td><c:out value="${emp.dateofbirth}" /></td>
                                <td><c:out value="${emp.department}" /></td>
                                <td><c:out value="${emp.salary}" /></td>
                                <td><c:out value="${emp.location}" /></td>
                                <td><c:out value="${emp.email}" /></td>
                                <td><c:out value="${emp.contact}" /></td>
                                <td><c:out value="${emp.status}" /></td>
                                <td>
                                    <a href="<c:url value='delete?id=${emp.id}' />">Delete</a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </c:when>
            <c:otherwise>
                <p class="no-data">No employees found to delete.</p>
            </c:otherwise>
        </c:choose>
    </div>
</body>
</html>
