<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Spring Boot - Handlooms Global Services</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        /* Global Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        h2 {
            text-align: center;
            margin: 2rem 0;
            color: #333;
        }

        /* Navbar Styling */
        .navbar {
            display: flex;
            justify-content: center;
            background-color: #333;
            padding: 1rem;
            flex-wrap: wrap;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            padding: 0.75rem 1.5rem;
            margin: 0.25rem;
            border-radius: 4px;
            font-size: 1.1rem;
            text-align: center;
        }

        .navbar a:hover {
            background-color: #575757;
            transition: background-color 0.3s ease;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .navbar {
                flex-direction: column;
                align-items: center;
            }

            .navbar a {
                width: 100%;
                text-align: center;
            }
        }
    </style>
</head>

<body>

    <h2>HANDLOOMS GLOBAL SERVICES</h2>

    <div class="navbar">
        <a href="emphome">Home</a>
        <a href="empprofile">Profile</a>
        <a href="viewempsbydept">View Employees By Department</a>
        <a href="updateemp">Update Profile</a>
        <a href="empcontactus">Contact Us</a>
        <a href="emplogout">Logout</a>
    </div>

</body>

</html>
