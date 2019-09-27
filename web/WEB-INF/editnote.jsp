<%-- 
    Document   : editnote
    Created on : Sep 24, 2019, 2:16:21 PM
    Author     : 791105
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Taker</title>
    </head>
    <body>
        <form method="">
            <h1>Simple Note Taker</h1>
            <h3>View Note</h3>
            <p><bold>Title:</bold><input type="text" name="title"
                                     value="${note.title}"></p>
            <p>Contents:<input type = "textarea" name="contents"
                               value = "This is the contents"></p>
            <input type="submit" value="save">
        </form>
    </body>
</html>
