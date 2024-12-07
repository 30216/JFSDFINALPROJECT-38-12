<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Handlooms Services</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        /* General styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        h2 {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
        }

        /* Navbar styling */
        .navbar {
            background-color: #333;
            overflow: hidden;
            display: flex;
            justify-content: center;
            padding: 10px 0;
        }

        .navbar a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
            font-size: 16px;
        }

        .navbar a:hover {
            background-color: #575757;
            color: white;
        }

        /* Dropdown styling */
        .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropbtn {
            background-color: #333;
            color: white;
            padding: 14px 20px;
            font-size: 16px;
            border: none;
            cursor: pointer;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #333;
            min-width: 160px;
            z-index: 1;
        }

        .dropdown-content a {
            color: white;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        .dropdown-content a:hover {
            background-color: #575757;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }
    </style>
</head>
<body>
    <h2>HANDLOOMS SERVICES</h2>
    <div class="navbar">
        <a href="/">Home</a>
        <a href="empreg">Employee Registration</a>
        <a href="adminreg">Admin Registration</a>
        <a href="arttreg">Artisian Administration</a>

        <div class="dropdown">
            <button class="dropbtn">Login</button>
            <div class="dropdown-content">
                <a href="emplogin">Employee Login</a>
                <a href="adminlogin">Admin Login</a>
                <a href="artlogin">Artisian Login</a>
            </div>
        </div>
    </div>
</body>
</html>
