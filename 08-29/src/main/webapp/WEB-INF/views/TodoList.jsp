<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>할 일 목록</title>
</head>
<body>
<h1>할 일 목록</h1>
<!-- 할 일 목록 테이블 -->
<hr>
<table border="1">
    <thead>
        <tr>
            <th>번호</th>
            <th>할 일</th>
            <th>상태</th>
            <th>마감일</th>
            <th>관리</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td>장보기</td>
            <td>진행 중</td>
            <td>2024-09-01</td>
            <td>
                <a href="detail?id=1">상세보기</a>
                <a href="modify?id=1">수정</a>
                <a href="delete?id=1">삭제</a>
            </td>
        </tr>
        <tr>
            <td>2</td>
            <td>운동하기</td>
            <td>완료</td>
            <td>2024-08-31</td>
            <td>
                <a href="detail?id=2">상세보기</a>
                <a href="modify?id=2">수정</a>
                <a href="delete?id=2">삭제</a>
            </td>
        </tr>
        <tr>
            <td>3</td>
            <td>책 읽기</td>
            <td>미진행</td>
            <td>2024-09-05</td>
            <td>
                <a href="detail?id=3">상세보기</a>
                <a href="modify?id=3">수정</a>
                <a href="delete?id=3">삭제</a>
            </td>
        </tr>
    </tbody>
</table>

</body>
</html>
