<!DOCTYPE html>
<html>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="js/rest.js"></script>
<%@ page contentType="text/html; charset=UTF-8" %>
<head>
<title>Update Physician</title>
</head>
<body>
    <div style="padding-left:50px;font-family:monospace;">
        <h2>Update Physician</h2>
        <form id="updateForm">
            <div style="width: 100px; text-align:left;">
                <div style="padding:15px;">
                    Employee ID: <input name="employeeid" />
                </div>
                <div style="padding:10px;">
                    Name: <input name="name" />
                </div>
                <div style="padding:10px;">
                    SSN: <input name="ssn" />
                </div>
                <div style="padding:10px;">
                    Position: <input name="position" />
                </div>
                <div style="padding:20px;text-align:center">
                    <input type="submit" value="Submit" />
                </div>
            </div>
        </form>
    </div>
</body>
</html>