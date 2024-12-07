<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Registration</title>
    <style>
        body {
            background-color: #f9f9f9;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            padding: 2rem;
            width: 100%;
            max-width: 600px;
            box-sizing: border-box;
        }

        h3 {
            text-align: center;
            color: #333;
            font-size: 1.8rem;
            margin-bottom: 2rem;
            border-bottom: 2px solid #4CAF50;
            display: inline-block;
            padding-bottom: 0.5rem;
        }

        .form-group {
            margin-bottom: 1.5rem;
        }

        label {
            display: block;
            margin-bottom: 0.5rem;
            font-weight: bold;
            color: #555;
        }

        input[type="text"],
        input[type="email"],
        input[type="date"],
        input[type="password"],
        input[type="number"],
        select {
            width: 100%;
            padding: 0.8rem;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 1rem;
            box-sizing: border-box;
            transition: border-color 0.3s;
        }

        input[type="text"]:focus,
        input[type="email"]:focus,
        input[type="date"]:focus,
        input[type="password"]:focus,
        input[type="number"]:focus,
        select:focus {
            border-color: #4CAF50;
            outline: none;
        }

        .radio-group {
            display: flex;
            gap: 1rem;
            align-items: center;
        }

        input[type="radio"] {
            margin-right: 0.5rem;
        }

        .button-container {
            display: flex;
            gap: 1rem;
            justify-content: center;
            margin-top: 1.5rem;
        }

        input[type="submit"],
        input[type="reset"] {
            padding: 0.8rem 1.5rem;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 1rem;
            font-weight: bold;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        input[type="submit"] {
            background-color: #4CAF50;
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

        @media (max-width: 768px) {
            .container {
                padding: 1.5rem;
            }

            h3 {
                font-size: 1.5rem;
            }

            .form-group {
                margin-bottom: 1rem;
            }
        }
    </style>
</head>
<body>
    <%@include file="mainnavbar.jsp" %>
    <div class="container">
        <h3>Employee Registration</h3>
        <form method="post" action="insertemp">
            <div class="form-group">
                <label for="ename">Name</label>
                <input type="text" id="ename" name="ename" placeholder="Enter your full name" required />
            </div>
            <div class="form-group">
                <label>Gender</label>
                <div class="radio-group">
                    <label><input type="radio" id="male" name="egender" value="MALE" required /> Male</label>
                    <label><input type="radio" id="female" name="egender" value="FEMALE" required /> Female</label>
                    <label><input type="radio" id="others" name="egender" value="OTHERS" required /> Others</label>
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
                <input type="text" id="elocation" name="elocation" placeholder="Enter your location" required />
            </div>
            <div class="form-group">
                <label for="eemail">Email ID</label>
                <input type="email" id="eemail" name="eemail" placeholder="Enter your email address" required />
            </div>
            <div class="form-group">
                <label for="epwd">Password</label>
                <input type="password" id="epwd" name="epwd" placeholder="Create a secure password" required />
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
