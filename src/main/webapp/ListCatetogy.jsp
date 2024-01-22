
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>

<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
    <meta charset="UTF-8">
</head>
<body>
    <c:forEach var = "i" items="${list}">
        ${i.id}
        <br>
        ${i.name}
        <br>
        ${i.image}
        <br>
    </c:forEach>
</body>
</html>
