<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Registration</title>
    <style>
        body {
            background-color: #f4f4f4;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .container {
            background-color: white;
            padding: 2rem;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            width: 100%;
        }

        h3 {
            text-align: center;
            color: #333;
            margin-bottom: 1.5rem;
            font-size: 1.5rem;
            border-bottom: 2px solid #007bff;
            display: inline-block;
            padding-bottom: 0.5rem;
        }

        .form-group {
            margin-bottom: 1.5rem;
        }

        label {
            display: block;
            margin-bottom: 0.5rem;
            color: #555;
            font-weight: bold;
        }

        input[type="text"],
        input[type="email"],
        input[type="date"],
        input[type="password"],
        input[type="number"],
        select {
            width: 100%;
            padding: 0.8rem;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1rem;
            transition: border-color 0.3s ease;
        }

        input:focus,
        select:focus {
            border-color: #007bff;
            outline: none;
        }

        input[type="radio"] {
            margin-right: 0.5rem;
        }

        .radio-group {
            display: flex;
            gap: 1rem;
            align-items: center;
        }

        .button-container {
            display: flex;
            gap: 1rem;
            justify-content: center;
        }

        input[type="submit"],
        input[type="reset"] {
            padding: 0.8rem 1.5rem;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 1rem;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        input[type="submit"] {
            background-color: #4caf50;
            color: white;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }

        input[type="reset"] {
            background-color: #f44336;
            color: white;
        }

        input[type="reset"]:hover {
            background-color: #da190b;
            transform: scale(1.05);
        }

        @media (max-width: 600px) {
            .container {
                padding: 1.5rem;
            }

            h3 {
                font-size: 1.2rem;
            }
        }
    </style>
</head>
<body>
    <%@include file="mainnavbar.jsp" %>
    <div class="container">
        <h3>Admin Registration</h3>
        <form method="post" action="insertemp">
            <div class="form-group">
                <label for="ename">Name</label>
                <input type="text" id="ename" name="ename" placeholder="Enter your full name" required />
            </div>
            <div class="form-group">
                <label>Gender</label>
                <div class="radio-group">
                    <div>
                        <input type="radio" id="male" name="egender" value="MALE" required />
                        <label for="male">Male</label>
                    </div>
                    <div>
                        <input type="radio" id="female" name="egender" value="FEMALE" required />
                        <label for="female">Female</label>
                    </div>
                    <div>
                        <input type="radio" id="others" name="egender" value="OTHERS" required />
                        <label for="others">Others</label>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <label for="edob">Date of Birth</label>
                <input type="date" id="edob" name="edob" required />
            </div>
            <div class="form-group">
                <label for="edept">Department</label>
                <select id="edept" name="edept" required>
                    <option value="">---Select---</option>
                    <option value="TECHNICAL">Technical</option>
                    <option value="MARKETING">Marketing</option>
                    <option value="SALES">Sales</option>
                </select>
            </div>
            <div class="form-group">
                <label for="esalary">Salary</label>
                <input type="number" id="esalary" name="esalary" step="0.01" placeholder="Enter salary in INR" required />
            </div>
            <div class="form-group">
                <label for="elocation">Location</label>
                <input type="text" id="elocation" name="elocation" placeholder="Enter location" required />
            </div>
            <div class="form-group">
                <label for="eemail">Email ID</label>
                <input type="email" id="eemail" name="eemail" placeholder="Enter your email address" required />
            </div>
            <div class="form-group">
                <label for="epwd">Password</label>
                <input type="password" id="epwd" name="epwd" placeholder="Create a password" required />
            </div>
            <div class="form-group">
                <label for="econtact">Contact</label>
                <input type="number" id="econtact" name="econtact" placeholder="Enter your contact number" required />
            </div>
            <div class="button-container">
                <input type="submit" value="Register" />
                <input type="reset" value="Clear" />
            </div>
        </form>
    </div>
</body>
</html>
