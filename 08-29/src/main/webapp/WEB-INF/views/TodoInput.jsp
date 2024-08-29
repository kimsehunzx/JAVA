<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>할 일 입력</title>
</head>
<body>
<h1>할 일 입력</h1>

<form action="insert" method="post">
    <label for="todo">할 일:</label>
    <input type="text" id="todo" name="todo" required><br><br>

    <label for="dueDate">마감일:</label>
    <input type="date" id="dueDate" name="dueDate" required><br><br>

    <input type="submit" value="추가">
</form>

</body>
</html>
