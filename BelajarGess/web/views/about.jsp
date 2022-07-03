<%-- 
    Document   : index
    Created on : Jun 27, 2022, 10:11:14 PM
    Author     : Ryan Feriza Rizky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page='layouts/head.jsp'>
            <jsp:param name="title" value="About Page" />
        </jsp:include>
    </head>
    <body>
        <jsp:include page='layouts/navbar.jsp'></jsp:include>
        <h1>About Page!</h1>
        <jsp:include page='layouts/footer.jsp'></jsp:include>
        <jsp:include page='layouts/scripts.jsp'></jsp:include>
    </body>
</html>