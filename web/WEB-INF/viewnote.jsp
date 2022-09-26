<%-- 
    Document   : viewnote.jsp
    Created on : 25-Sep-2022, 8:56:21 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1><br>
        <h2>View Note</h2> <br>
        <h3>Title: ${note.title}</h3> <br>
        <h3>Contents: ${note.content}</h3> <br>
        <a href="note?edit" name = "edit" >Edit</a>


    </body>
</html>
