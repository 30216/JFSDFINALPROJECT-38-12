<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ include file="mainnavbar.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Login</title>
    <style>
        /* Global Styles */
        html, body {
            height: 100%;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #f4f4f4;
            font-family: Arial, sans-serif;
        }

        /* Container for the form */
        .container {
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 2rem;
            width: 100%;
            max-width: 400px;
            margin-top: 100px;
        }

        h3 {
            color: #333;
            text-align: center;
            margin-bottom: 1.5rem;
        }

        /* Form Styles */
        .form-container {
            display: flex;
            flex-direction: column;
        }

        .form-group {
            margin-bottom: 1rem;
        }

        label {
            display: block;
            margin-bottom: 0.5rem;
            color: #555;
        }

        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 0.5rem;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1rem;
        }

        /* Button Styles */
        .button-container {
            display: flex;
            justify-content: space-between;
            margin-top: 1rem;
        }

        input[type="submit"],
        input[type="reset"] {
            padding: 0.5rem 1rem;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 1rem;
            transition: background-color 0.3s ease;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        input[type="reset"] {
            background-color: #f44336;
            color: white;
        }

        input[type="reset"]:hover {
            background-color: #da190b;
        }

        /* Error message styling */
        .error-message {
            color: red;
            text-align: center;
            margin-top: 1rem;
        }
    </style>
</head>

<body>

    <div class="container">
        <h3><u>Employee Login</u></h3>

        <!-- Display error message if any -->
        <c:if test="${not empty message}">
            <div class="error-message">
                <c:out value="${message}" />
            </div>
        </c:if>

        <div class="form-container">
            <form method="post" action="checkemplogin">
                <div class="form-group">
                    <label for="eemail">Enter Email ID</label>
                    <input type="email" id="eemail" name="eemail" required />
                </div>
                <div class="form-group">
                    <label for="epwd">Enter Password</label>
                    <input type="password" id="epwd" name="epwd" required />
                </div>
                <div class="button-container">
                    <input type="submit" value="Login" />
                    <input type="reset" value="Clear" />
                </div>
            </form>
        </div>
    </div>

</body>

</html>
