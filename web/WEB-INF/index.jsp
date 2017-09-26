<%-- 
    Document   : index
    Created on : Sep 26, 2017, 1:59:10 PM
    Author     : 677571
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/WEB-INF/header.html" />

<h1>Simple JSP Calculator</h1>

<form action="calculator" method="POST">
    First: <input type="text" name="first"><br/>
    Second: <input type="text" name="second"><br/>
    <input type="submit" name="operation" value="+"> <input type="submit" name="operation" value="-"> 
    <input type="submit" name="operation" value="*"> <input type="submit" name="operation" value="%">
</form>
<br/>
${result}

<c:import url="/WEB-INF/footer.html" />