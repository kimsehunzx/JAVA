<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>할일 상세보기</title>
</head>
<body>
<h1>할일 상세보기</h1>

<%
    // URL 파라미터로 받은 할 일 ID
    String id = request.getParameter("id");

    // 데이터베이스나 기타 데이터 소스에서 할 일 정보를 가져오는 부분
    // 여기서는 예시로 하드코딩된 데이터를 사용합니다.
    String todo = "예시 할 일"; // 예: "장보기"
    String dueDate = "2024-09-01"; // 예: "2024-09-01"
    String status = "진행 중"; // 예: "진행 중"

    // 실제 구현에서는 ID를 기반으로 데이터베이스에서 할 일 데이터를 가져와야 합니다.
    // 예: Todo todo = TodoDAO.getTodoById(id);
%>

<% if (id != null) { %>
    <table border="1">
        <tr>
            <th>번호</th>
            <td><%= id %></td>
        </tr>
        <tr>
            <th>할 일</th>
            <td><%= todo %></td>
        </tr>
        <tr>
            <th>마감일</th>
            <td><%= dueDate %></td>
        </tr>
        <tr>
            <th>상태</th>
            <td><%= status %></td>
        </tr>
    </table>

    <br>
    <a href="list">목록으로 돌아가기</a>
<% } else { %>
    <p>할 일 항목이 선택되지 않았습니다. 목록에서 항목을 선택하세요.</p>
    <a href="list">목록으로 돌아가기</a>
<% } %>

</body>
</html>
