<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>List of Articles</h1>
    
    <!-- Search Form -->
    <form action="/search" method="get">
        <input type="text" name="keyword" placeholder="Search by Title">
        <button type="submit">Search</button>
    </form>
    
    <!-- Article List -->
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Description</th>
            <th>Publish Date</th>
            <th>Status</th>
            <th>Banner</th>
            <th>View Details</th>
        </tr>
        <c:forEach items="${articles}" var="article">
            <tr>
                <td>${article.id}</td>
                <td>${article.title}</td>
                <td>${article.description}</td>
                <td>${article.publishDate}</td>
                <td>${article.status}</td>
                <td><img src="${article.banner}" alt="Banner" style="max-width: 100px; max-height: 100px;"></td>
                <td><a href="/view/${article.id}">View</a></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>