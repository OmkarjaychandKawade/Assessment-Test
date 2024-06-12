<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Record Details</h1>
    <form>
        <label for="id">ID:</label>
        <input type="text" id="id" name="id" value="${record.id}" readonly><br><br>

        <label for="title">Title:</label>
        <input type="text" id="title" name="title" value="${record.title}" readonly><br><br>

        <label for="description">Description:</label><br>
        <textarea id="description" name="description" rows="4" cols="50" readonly>${record.description}</textarea><br><br>

        <label for="publishDate">Publish Date:</label>
        <input type="text" id="publishDate" name="publishDate" value="${record.publishDate}" readonly><br><br>

        <label for="status">Status:</label>
        <input type="text" id="status" name="status" value="${record.status}" readonly><br><br>
    </form>
    <a href="<c:url value="/records"/>">Back to Records List</a>
    <!-- Add any additional HTML content or scripts as needed -->
</body>
    
</body>
</html>