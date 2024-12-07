<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Add Success</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            text-align: center;
            background-color: #fff;
            border-radius: 8px;
            padding: 2rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            width: 100%;
        }

        .message {
            font-size: 1.2rem;
            color: #333;
            margin-bottom: 1.5rem;
        }

        .success {
            color: #4CAF50;
            font-weight: bold;
        }

        .btn {
            text-decoration: none;
            padding: 0.8rem 1.5rem;
            background-color: #4CAF50;
            color: white;
            border-radius: 4px;
            font-size: 1rem;
            font-weight: bold;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        .btn:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }

        .btn:focus {
            outline: 2px solid #4CAF50;
            outline-offset: 2px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="message">
            <span class="success"><c:out value="${message}" /></span>
        </div>
        <a href="addcustomer" class="btn">Back</a>
    </div>
</body>
</html>
