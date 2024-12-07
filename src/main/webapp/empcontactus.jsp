<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        h3 {
            text-align: center;
            color: #333;
            margin-top: 20px;
        }

        .form-container {
            max-width: 600px;
            margin: 30px auto;
            padding: 20px;
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        table {
            width: 100%;
            border-collapse: collapse;
        }

        td {
            padding: 10px;
            vertical-align: top;
        }

        label {
            font-weight: bold;
            color: #333;
            display: block;
        }

        input[type="text"],
        input[type="email"],
        textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }

        textarea {
            resize: vertical;
            height: 150px;
        }

        .button-container input {
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        .button-container input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            transition: background-color 0.3s;
        }

        .button-container input[type="submit"]:hover {
            background-color: #45a049;
        }

        .button-container input[type="reset"] {
            background-color: #f44336;
            color: white;
            transition: background-color 0.3s;
        }

        .button-container input[type="reset"]:hover {
            background-color: #da190b;
        }

        @media (max-width: 768px) {
            .form-container {
                margin: 20px;
                padding: 15px;
            }

            td {
                display: block;
                width: 100%;
            }

            label {
                margin-bottom: 5px;
            }

            input[type="text"],
            input[type="email"],
            textarea {
                margin-bottom: 15px;
            }
        }
    </style>
</head>
<body>

<%@ include file="empnavbar.jsp" %>

<h3><u>Contact Us</u></h3>

<div class="form-container">
    <form method="post" action="sendemail">
        <table>
            <tr>
                <td><label for="name">Name</label></td>
                <td><input type="text" id="name" name="name" required /></td>
            </tr>
            <tr>
                <td><label for="email">Email ID</label></td>
                <td><input type="email" id="email" name="email" required /></td>
            </tr>
            <tr>
                <td><label for="subject">Subject</label></td>
                <td><input type="text" id="subject" name="subject" required /></td>
            </tr>
            <tr>
                <td><label for="message">Message</label></td>
                <td><textarea name="message" required></textarea></td>
            </tr>
            <tr>
                <td colspan="2" class="button-container">
                    <input type="submit" value="Send" />
                    <input type="reset" value="Clear" />
                </td>
            </tr>
        </table>
    </form>
</div>

</body>
</html>
