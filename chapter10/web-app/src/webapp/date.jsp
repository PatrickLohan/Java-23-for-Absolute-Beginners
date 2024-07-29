<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
        <head>
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
            <title>Web Application Demo JSP Page</title>
        </head>

        <body style="background-color:black">
        <!-- NAVBAR -->
            <nav class="navbar navbar-expand navbar-dark bg-primary">
                <div class="container-fluid">
                    <a class="navbar-brand" href="./">
                        Java 23
                    </a>
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <!-- NAVBAR LINKS -->
                        <li class="nav-item">
                            <a class="nav-link active" href="#">About the Author</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contact</a>
                        </li>
                    </ul>
                </div>
            </nav>
            <fmt:formatDate value="${requestScope.today}" pattern="dd/MM/yyyy" var="todayFormatted"/>
            <p style="color:#ffd200"> Today is <c:out value="${todayFormatted}" /> </p>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3/dist/js/bootstrap.bundle.min.js"></script>
        </body>
</html>