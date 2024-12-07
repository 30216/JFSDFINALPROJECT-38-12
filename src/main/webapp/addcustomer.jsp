<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <title>Add Customer</title>
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body>
    <%@include file="adminnavbar.jsp" %>
    
    <h3 class="page-title" style="text-align: center;"><u>Add Customer</u></h3>
    
    <div class="form-container">
        <form:form modelAttribute="customer" method="post" action="insertcustomer" class="customer-form">
            <fieldset>
                <legend>Customer Details</legend>
                
                <div class="form-group">
                    <label for="name">Name</label>
                    <form:input path="name" id="name" class="form-control" required="required" />
                    <form:errors path="name" cssClass="error" />
                </div>

                <div class="form-group">
                    <label>Gender</label>
                    <form:radiobutton path="gender" value="Male" id="genderMale" required="required" />
                    <label for="genderMale">Male</label>
                    <form:radiobutton path="gender" value="Female" id="genderFemale" required="required" />
                    <label for="genderFemale">Female</label>
                    <form:errors path="gender" cssClass="error" />
                </div>

                <div class="form-group">
                    <label for="email">Email ID</label>
                    <form:input path="email" id="email" type="email" class="form-control" required="required" />
                    <form:errors path="email" cssClass="error" />
                </div>

                <div class="form-group">
                    <label for="password">Password</label>
                    <form:password path="password" id="password" class="form-control" required="required" />
                    <form:errors path="password" cssClass="error" />
                </div>

                <div class="form-group">
                    <label for="address">Address</label>
                    <form:textarea path="address" id="address" class="form-control" required="required"></form:textarea>
                    <form:errors path="address" cssClass="error" />
                </div>

                <div class="form-group">
                    <label for="contactno">Contact No</label>
                    <form:input path="contactno" id="contactno" type="tel" class="form-control" required="required" />
                    <form:errors path="contactno" cssClass="error" />
                </div>

                <div class="button-container">
                    <button type="submit" class="btn btn-primary">Add</button>
                    <button type="reset" class="btn btn-secondary">Clear</button>
                </div>
            </fieldset>
        </form:form>
    </div>
</body>
</html>
