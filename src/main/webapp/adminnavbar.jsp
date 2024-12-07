<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Spring Boot MVC Project</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #f4f4f4;
        }

        header {
            text-align: center;
            padding: 1.5rem 0;
            background-color: #007bff;
            color: white;
        }

        header h2 {
            margin: 0;
            font-size: 1.8rem;
        }

        nav {
            background-color: #333;
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            padding: 0.5rem 0;
        }

        nav a {
            color: white;
            text-decoration: none;
            padding: 0.75rem 1.5rem;
            font-size: 1rem;
            transition: background-color 0.3s ease;
        }

        nav a:hover {
            background-color: #575757;
        }

        nav a.active {
            background-color: #007bff;
        }

        @media (max-width: 600px) {
            nav {
                flex-direction: column;
                text-align: center;
            }

            nav a {
                padding: 0.5rem;
                font-size: 0.9rem;
            }
        }
    </style>
</head>
<body>
    <header>
        <h2>Spring Boot MVC SDP Project</h2>
    </header>

    <nav>
        <a href="adminhome" class="active">Home</a>
        <a href="viewallemps">View All Employees</a>
        <a href="deleteemp">Delete Employee</a>
        <a href="updateempstatus">Update Employee Status</a>
        <a href="addcustomer">Add Customer</a>
        <a href="adminlogout">Logout</a>
    </nav>
</body>
</html>
