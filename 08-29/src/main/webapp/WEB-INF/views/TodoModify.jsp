<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>할 일 수정</title>
</head>
<body>
<h1>할 일 수정</h1>

<form action="update" method="post">
    <input type="hidden" id="id" name="id" value="<%= request.getParameter("id") %>">

    <label for="todo">할 일:</label>
    <input type="text" id="todo" name="todo" value="<%= request.getParameter("todo") %>" required><br><br>

    <label for="dueDate">마감일:</label>
    <input type="date" id="dueDate" name="dueDate" value="<%= request.getParameter("dueDate") %>" required><br><br>

    <input type="submit" value="수정">
</form>

</body>
</html>
