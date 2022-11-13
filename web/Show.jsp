<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : Show
    Created on : 13 พ.ย. 2565, 00:37:08
    Author     : Zucrem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Page</title>
        <jsp:useBean id="student" scope ="page" class="model.Student" />
        <jsp:setProperty name="student" property="*" />
    </head>
    <body>
        <h3>ID : ${student.id}</h3>
        <h3>Name : ${student.name}</h3>
        <h3>GPA : ${student.gpa}</h3>
        <h3>is added</h3>
        
        <%@include file = "table.jsp"%>
    </body>
</html>
