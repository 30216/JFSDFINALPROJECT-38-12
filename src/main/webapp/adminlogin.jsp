<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Login</title>
    <style>
        html, body {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 2rem;
            width: 100%;
            max-width: 400px;
        }

        h3 {
            color: #333;
            text-align: center;
            margin-bottom: 1.5rem;
            font-size: 1.5rem;
        }

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
            font-size: 0.9rem;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 0.75rem;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1rem;
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            outline: none;
            border-color: #4CAF50;
            box-shadow: 0 0 3px rgba(76, 175, 80, 0.5);
        }

        .button-container {
            display: flex;
            justify-content: space-between;
            margin-top: 1.5rem;
        }

        input[type="submit"],
        input[type="reset"] {
            padding: 0.75rem 1.5rem;
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
    </style>
</head>
<body>
    <%@include file="mainnavbar.jsp" %>

    <main>
        <div class="container">
            <h3>Admin Login</h3>
            <div class="form-container">
                <form method="post" action="checkadminlogin">
                    <div class="form-group">
                        <label for="auname">Enter Username</label>
                        <input type="text" id="auname" name="auname" required autocomplete="username" />
                    </div>
                    <div class="form-group">
                        <label for="apwd">Enter Password</label>
                        <input type="password" id="apwd" name="apwd" required autocomplete="current-password" />
                    </div>
                    <div class="button-container">
                        <input type="submit" value="Login" />
                        <input type="reset" value="Clear" />
                    </div>
                </form>
            </div>
        </div>
    </main>
</body>
</html>
