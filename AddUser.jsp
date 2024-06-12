<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<body>
     <h1>Add Article</h1>
    <form action="validate" method="post" enctype="multipart/form-data">
        <label for="id">ID:</label><br>
        <input type="text" id="id" name="id" required><br>

        <label for="title">Title:</label><br>
        <input type="text" id="title" name="title" required><br>

        <label for="description">Description:</label><br>
        <textarea id="description" name="description" rows="4" cols="50"></textarea><br>

        <label for="publishDate">Publish Date:</label><br>
        <input type="date" id="publishDate" name="publishDate"><br>

        <label for="status">Status:</label><br>
        <select id="status" name="status">
            <option value="Draft">Draft</option>
            <option value="Published">Published</option>
        </select><br>

        <label for="banner">Banner:</label><br>
        <input type="file" id="banner" name="banner" accept="image/png, image/jpeg, image/gif"><br>

      <input type="submit" value="add user">
        
</body>
</html>