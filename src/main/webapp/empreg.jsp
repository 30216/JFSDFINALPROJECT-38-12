<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Employee Registration</title>
    <style>
        body {
            background-color: #f4f4f4;
            font-family: 'Arial', sans-serif;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            margin-top: 60px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 2rem;
            width: 100%;
            max-width: 860px;
        }

        h3 {
            text-align: center;
            color: #333;
            margin-bottom: 1.5rem;
        }

        .form-group {
            margin-bottom: 1.5rem;
        }

        label {
            display: block;
            margin-bottom: 0.5rem;
            color: black;
        }

        input[type="text"],
        input[type="email"],
        input[type="date"],
        input[type="password"],
        input[type="number"],
        select {
            width: 100%;
            padding: 0.5rem;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 1rem;
            box-sizing: border-box;
        }

        input[type="radio"] {
            margin-right: 0.5rem;
        }

        .button-container {
            display: flex;
            justify-content: space-between;
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

        .form-group > div {
            display: flex;
            align-items: center;
            gap: 1rem;
        }
    </style>
</head>
<body>
    <%@ include file="mainnavbar.jsp" %>
    <div class="container">
        <h3><u>Employee Registration</u></h3>
        <form method="post" action="insertemp">
            <div class="form-group">
                <label for="ename">Enter Name</label>
                <input type="text" id="ename" name="ename" required />
            </div>
            <div class="form-group">
                <label>Select Gender</label>
                <div>
                    <input type="radio" id="male" name="egender" value="MALE" required />
                    <label for="male">Male</label>
                    <input type="radio" id="female" name="egender" value="FEMALE" required />
                    <label for="female">Female</label>
                    <input type="radio" id="others" name="egender" value="OTHERS" required />
                    <label for="others">Others</label>
                </div>
            </div>
            <div class="form-group">
                <label for="edob">Enter Date of Birth</label>
                <input type="date" id="edob" name="edob" required />
            </div>
            <div class="form-group">
                <label for="edept">Select Department</label>
                <select id="edept" name="edept" required>
                    <option value="">---Select---</option>
                    <option value="TECHNICAL">Technical</option>
                    <option value="MARKETING">Marketing</option>
                    <option value="SALES">Sales</option>
                </select>
            </div>
            <div class="form-group">
                <label for="esalary">Enter Salary</label>
                <input type="number" id="esalary" name="esalary" step="0.01" required />
            </div>
            <div class="form-group">
                <label for="elocation">Enter Location</label>
                <input type="text" id="elocation" name="elocation" required />
            </div>
            <div class="form-group">
                <label for="eemail">Enter Email ID</label>
                <input type="email" id="eemail" name="eemail" required />
            </div>
            <div class="form-group">
                <label for="epwd">Enter Password</label>
                <input type="password" id="epwd" name="epwd" required />
            </div>
            <div class="form-group">
                <label for="econtact">Enter Contact</label>
                <input type="number" id="econtact" name="econtact" required />
            </div>
            <div class="button-container">
                <input type="submit" value="Register" />
                <input type="reset" value="Clear" />
            </div>
        </form>
    </div>
</body>
</html>
