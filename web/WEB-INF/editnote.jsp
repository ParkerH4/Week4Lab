<%-- 
    Document   : editnote.jsp
    Created on : 25-Sep-2022, 8:56:09 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1><br>
        <h2>Edit Note</h2> <br>
        <form method = "post" action="note">
            Title: <input type = "text" name="titleEdit" value ="${note.title}" ><br>
            Content: <input type ="text" name ="contentEdit" value ="${note.content}"><br>
            <input type = "submit" name="save" value="save">
        </form>


    </body>
</html>
