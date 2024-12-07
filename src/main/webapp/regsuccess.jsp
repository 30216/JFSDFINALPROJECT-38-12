<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Success</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            text-align: center;
            padding: 50px;
        }

        .message {
            font-size: 20px;
            color: green;
            margin-bottom: 30px;
        }

        a {
            text-decoration: none;
            color: #4CAF50;
            font-size: 18px;
            border: 1px solid #4CAF50;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        a:hover {
            background-color: #4CAF50;
            color: white;
        }
    </style>
</head>
<body>
    <div class="message">
        <c:out value="${message}" />
    </div>
    <br><br>
    <a href="emplogin">Login Here</a>
</body>
</html>
