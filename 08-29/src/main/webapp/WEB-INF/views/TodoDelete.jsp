<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>할 일 삭제</title>
</head>
<body>
<h1>할 일 삭제</h1>

<p>정말로 이 할 일을 삭제하시겠습니까?</p>

<form action="delete" method="post">
    <input type="hidden" id="id" name="id" value="<%= request.getParameter("id") %>">
    <input type="submit" value="삭제">
    <a href="list">취소</a>
</form>

</body>
</html>
