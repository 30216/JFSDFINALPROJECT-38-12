<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Error</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            padding: 30px;
            text-align: center;
        }

        h1 {
            color: #d9534f;
            font-size: 24px;
        }

        .message {
            color: #d9534f;
            font-size: 18px;
            margin: 20px 0;
        }

        a {
            display: inline-block;
            padding: 10px 20px;
            background-color: #5bc0de;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
            transition: background-color 0.3s ease;
        }

        a:hover {
            background-color: #31b0d5;
        }
    </style>
</head>
<body>

    <h1>Update Failed</h1>

    <div class="message">
        <c:out value="${message}"/>
    </div>

    <a href="updateemp">Back</a>

</body>
</html>
