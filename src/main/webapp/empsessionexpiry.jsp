<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Session Expired</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
        }

        h2 {
            color: red;
            font-size: 2rem;
            margin-bottom: 20px;
        }

        .container {
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 2rem;
            width: 100%;
            max-width: 600px;
        }

        .message {
            font-size: 1.2rem;
            color: #333;
        }

        .redirect {
            font-size: 1rem;
            color: #007BFF;
            cursor: pointer;
            text-decoration: none;
        }

        .redirect:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Session Expired</h2>
        <p class="message">Your session has expired due to inactivity. Please log in again to continue.</p>
        <p><a href="login.jsp" class="redirect">Go to Login Page</a></p>
    </div>
</body>
</html>
