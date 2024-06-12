<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<title>Update Article</title>
</head>
<body>
    <h1>Update Article</h1>
    <form:form method="post" modelAttribute="article" action="/update/${article.id}">
        <div>
            <label for="title">Title:</label>
            <form:input path="title" id="title" />
        </div>
        <div>
            <label for="description">Description:</label>
            <form:textarea path="description" id="description" rows="5" cols="50" />
        </div>
        <div>
            <label for="publishDate">Publish Date:</label>
            <form:input path="publishDate" id="publishDate" type="date" />
        </div>
        <div>
            <label for="status">Status:</label>
            <form:input path="status" id="status" readonly="true" />
        </div>
        <div>
            <label for="banner">Banner:</label>
            <form:input path="banner" id="banner" type="file" />
        </div>
        <input type="submit" value="Update">
    </form:form>
</body>
</html>