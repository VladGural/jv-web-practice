<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>For add new Driver fill in the forms below</h1>
    <form method="post" action="${pageContext.request.contextPath}/driver/add">
        Driver Name <input type="text" name="name"><br>
        License Number <input type="text" name="license_number"><br>
        <button type="submit">Confirm</button>
    </form>
</body>
</html>