<%--
  Created by IntelliJ IDEA.
  User: siamul
  Date: ২০/৮/২১
  Time: ১০:৩৬ AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>ABOUT PAGE</title>
</head>
<body>
   <h1>SIAMUL HERE</h1>
   <p>DOING GREAT YOU KNOW</p>
   <hr>
    <c:forEach var="i" items="${marks}">
<%--        <h1>${i}</h1>--%>
        <h1><c:out value="${i}">
        </c:out></h1>
    </c:forEach>
</body>
</html>
