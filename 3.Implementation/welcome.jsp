<%@include file="header.jsp" %>
<%@include file="navigation.jsp" %>
<%@include file="flash.jsp" %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>welcome</title>
    </head>
    <body>
        <% String username = (String)session.getAttribute("username");%>
        <h1>welcome <%= username%></h1>
    </body>
</html>

<%@include file="footer.jsp" %>


