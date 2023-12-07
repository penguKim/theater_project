<%-- admin_board_one_on_one.jsp --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath }/css/admin.css" rel="stylesheet" type="text/css">
</head>
<style>
</style>
<body>
	<div id="wrapper">
		<header>
			<jsp:include page="../inc/top.jsp"></jsp:include>
		</header>
	
		<jsp:include page="../inc/menu_nav.jsp"></jsp:include>
		
		<section id="content">
			<h1 id="h01">1대1문의관리</h1>
			<hr>
			<div id="admin_nav">
				<jsp:include page="admin_menubar.jsp"></jsp:include>
			</div>
			
			<div id="admin_main">
				<form action="" class="admin_board_one_on_one">
					<table border="1" id="dfCtr">
						<tr>
							<th width="60">번호</th>
							<th width="120">유형</th>
							<th>제목</th>
							<th width="100">작성자</th>
							<th width="120">등록일</th>
							<th width="95">답변상태</th>
						</tr>
						<tr>
							<td>번호</td>
							<td>칭찬/불만/제안</td>
							<td class="post_name"><a href="admin_board_one_on_one_response1대1문의상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800 ,left=550,top=100'); return false;">클릭시 1대1 문의 상세 내용으로이동</a></td>
							<td>작성자</td>
							<td>등록일</td>
							<td><input type="button" value="답변완료" id="ok"></td>
						</tr>
						<tr>
							<td>번호</td>
							<td>유형</td>
							<td class="post_name"><a href="admin_board_one_on_one_response1대1문의상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800 ,left=550,top=100'); return false;">클릭시 1대1 문의 상세 내용으로이동</a></td>
							<td>작성자</td>
							<td>등록일</td>
							<td><input type="button" value="답변완료" id="ok"></td>
						</tr>
						<tr>
							<td>번호</td>
							<td>유형</td>
							<td class="post_name"><a href="admin_board_one_on_one_response1대1문의상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800 ,left=550,top=100'); return false;">클릭시 1대1 문의 상세 내용으로이동</a></td>
							<td>작성자</td>
							<td>등록일</td>
							<td><input type="button" value="답변완료" id="ok"></td>
						</tr>
						<tr>
							<td>번호</td>
							<td>유형</td>
							<td class="post_name"><a href="admin_board_one_on_one_response1대1문의상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800 ,left=550,top=100'); return false;">클릭시 1대1 문의 상세 내용으로이동</a></td>
							<td>작성자</td>
							<td>등록일</td>
							<td><input type="button" value="답변완료" id="ok"></td>
						</tr>
						<tr>
							<td>번호</td>
							<td>유형</td>
							<td class="post_name"><a href="admin_board_one_on_one_response1대1문의상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800 ,left=550,top=100'); return false;">클릭시 1대1 문의 상세 내용으로이동</a></td>
							<td>작성자</td>
							<td>등록일</td>
							<td><input type="button" value="답변완료" id="ok"></td>
						</tr>
						<tr>
							<td>번호</td>
							<td>유형</td>
							<td class="post_name"><a href="admin_board_one_on_one_response1대1문의상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800 ,left=550,top=100'); return false;">클릭시 1대1 문의 상세 내용으로이동</a></td>
							<td>작성자</td>
							<td>등록일</td>
							<td><input type="button" value="답변완료" id="ok"></td>
						</tr>
						<tr>
							<td>번호</td>
							<td>유형</td>
							<td class="post_name"><a href="admin_board_one_on_one_response1대1문의상세.jsp" onclick="window.open(this.href, '_blank', 'width=800, height=800 ,left=550,top=100'); return false;">클릭시 1대1 문의 상세 내용으로이동</a></td>
							<td>작성자</td>
							<td>등록일</td>
							<td><input type="button" value="답변완료" id="ok"></td>
						</tr>
						
					</table>
					<div class="pagination">
						<a href="#">&laquo;</a>
						<a href="#">1</a>
						<a class="active" href="#">2</a>
						<a href="#">3</a>
						<a href="#">4</a>
						<a href="#">5</a>
						<a href="#">&raquo;</a>
					</div>
				</form>
			</div>
			<footer>
				<jsp:include page="../inc/bottom.jsp"></jsp:include>
			</footer>
		</section>
	</div>
</body>
</html>