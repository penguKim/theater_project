<%-- admin_board_one_on_one.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="admin.css" rel="stylesheet" type="text/css">
</head>
<style>
</style>
<body>
	<form action="">
		<div id="wrapper">
			<h1>1:1 문의 관리 페이지</h1>
			<nav>
				<jsp:include page="admin_menubar.jsp"></jsp:include>
			</nav>
			<table border="1" width="1500" id="dfCtr">
				<tr>
					<th width="100">번호</th>
					<th width="500">유형</th>
					<th>제목</th>
					<th>작성자</th>
					<th>등록일</th>
					<th>답변상태</th>
				</tr>
				<tr>
					<td>번호입니다</td>
					<td>유형입니다</td>
					<td>제목입니다</td>
					<td>작성자입니다</td>
					<td>등록일입니다</td>
					<td><input type="button" value="답변완료" id="ok"></td>
				</tr>
				<tr>
					<td>번호입니다</td>
					<td>유형입니다</td>
					<td>제목입니다</td>
					<td>작성자입니다</td>
					<td>등록일입니다</td>
					<td><input type="button" value="답변대기"></td>
				</tr>
				<tr>
					<td>번호입니다</td>
					<td>유형입니다</td>
					<td>제목입니다</td>
					<td>작성자입니다</td>
					<td>등록일입니다</td>
					<td><input type="button" value="답변대기"></td>
				</tr>
				<tr>
					<td>번호입니다</td>
					<td>유형입니다</td>
					<td>제목입니다</td>
					<td>작성자입니다</td>
					<td>등록일입니다</td>
					<td><input type="button" value="답변대기"></td>
				</tr>
				<tr>
					<td>번호입니다</td>
					<td>유형입니다</td>
					<td>제목입니다</td>
					<td>작성자입니다</td>
					<td>등록일입니다</td>
					<td><input type="button" value="답변완료" id="ok"></td>
				</tr>
				<tr>
					<td>번호입니다</td>
					<td>유형입니다</td>
					<td>제목입니다</td>
					<td>작성자입니다</td>
					<td>등록일입니다</td>
					<td><input type="button" value="답변대기"></td>
				</tr>
				<tr>
					<td>번호입니다</td>
					<td>유형입니다</td>
					<td>제목입니다</td>
					<td>작성자입니다</td>
					<td>등록일입니다</td>
					<td><input type="button" value="답변완료" id="ok"></td>
				</tr>
				<tr>
					<td>번호입니다</td>
					<td>유형입니다</td>
					<td>제목입니다</td>
					<td>작성자입니다</td>
					<td>등록일입니다</td>
					<td><input type="button" value="답변완료" id="ok"></td>
				</tr>
			</table>
			<br>
			<div id="admin_writer">
				<input type="button" value="글쓰기">
			</div>
			<section id="pageBtn">
				<input type="button" value="&lt;">
				<input type="button" value="1">
				<input type="button" value="2">
				<input type="button" value="3">
				<input type="button" value="&gt;">
			</section>
		</div>
	</form>
</body>
</html>