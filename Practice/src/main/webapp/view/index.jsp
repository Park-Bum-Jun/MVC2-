<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MVC2 Pattern Board</title>
</head>
<style>
h1 {
	text-align: center;
}

footer {
	text-align: center;
}

fieldset{
	width: 50%;
	height: 800px;
	margin-left: 25%;
	
}
legend{
	text-align: center;
}

#list {
	width: 100%;
	border: 3px;
	text-align: center;
}
</style>
<body>
	<HR>
	<h1>MVC2 Pattern Board</h1>
	<HR>

<fieldset>
<input type=button value="글쓰기"  width="20px" onClick="location.href='http://localhost:8080/Practice/view/write.jsp'">
	<legend>게시판 리스트</legend>
		<div id="boardlist">
	
		<table id="list" align="center" border="3">
			<tr bgcolor="yellow">
				<th width="20px">번호</th>
				<th width="200px">제목</th>
				<th width="30px">작성일</th>
				<th width="20px">조회수</th>
				<!--  <th width="20px" bgcolor = "white"></th>-->
				
			</tr>

			<tr>
				<td>1</td>
				<td>제목</td>
				<td>2017.07.21</td>
				<td>9999</td>
			</tr>

		</table>
		
	</div>
	
</fieldset>

	

	<hr>
	<footer>
		<p>@Copyright 2017. ParkBumJun all rights reserved.</p>
	</footer>




</body>

</html>