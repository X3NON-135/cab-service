<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Get all cars</title>
</head>
<body>
<h1>Car's table</h1>
<table>
    <tr>
        <td>ID</td>
        <td>MODEL</td>
        <td>NAME</td>
        <td>COUNTRY</td>
        <td>DRIVERS</td>
        <td>IS_DELETED</td>
    </tr>
    <jsp:useBean id="cars" scope="request" type="java.util.List"/>
    <c:forEach items="${cars}" var="car">
        <tr>
        <td><c:out value="${car.id}"/></td>
        <td><c:out value="${car.model}"/></td>
        <td><c:out value="${car.manufacturer.name}"/></td>
        <td><c:out value="${car.manufacturer.country}"/></td>
        <c:set var="drivers" value=""/>
        <c:forEach items="${car.drivers}" var="driver">
            <c:set var="drivers" value="${drivers}${driver.name}"/>
        </c:forEach>
        <td><c:out value="${drivers}"/></td>
        <td><a href="${pageContext.request.contextPath}/cars/delete?id=${car.id}">
            delete
        </a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
