<!DOCTYPE html>
<html>
<head>
<title>Create Physician Home</title>
</head>
<body>
    <div style="padding-left:50px;font-family:monospace;">
        <h2>Create Physician</h2>
        <form action="rest/userInfo" method="POST">
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
