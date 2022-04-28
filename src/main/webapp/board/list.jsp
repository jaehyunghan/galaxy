<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>게시글목록화면</h1>
	<br>
	<a href="">새글작성</a>
	<br>
	<table border="1">
		<caption>전체게시글 ${totalCount}개</caption>
		<thead>
			<tr>
				<td>게시글번호</td>
				<td>제목</td>
				<td>작성자</td>
				<td>조회수</td>
				<td>작성일자</td>
				<td>삭제</td>
			</tr>
		</thead>
	</table>
</body>
</html>