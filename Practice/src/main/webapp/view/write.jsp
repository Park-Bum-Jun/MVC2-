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

fieldset {
	width: 50%;
	height: auto;
	margin-left: 25%;
}

legend {
	text-align: center;
}

#list {
	width: 100%;
	border: 3px;
	text-align: center;
}

#writearea{
	margin-left:25%;
}
</style>
<body>
	<HR>
	<h1>글을 써보게</h1>
	<HR>

	<fieldset>
		
		<legend>글쓰기</legend>
		<div id="writearea">
		<form id = "writeform" action="">
		제목  <br>
		<input id="title" type="text" style="width:50%;"><br><br>
		내용  <br>
		<textarea id="content" rows="10" style="width:50%; height:70%;"></textarea><br><br>
		<input type=submit value="등록" width="20px" onClick="location.href='http://localhost:8080/Practice/view/write.jsp'">
		<input type=button value="취소" width="20px" onClick="location.href='http://localhost:8080/Practice/view/index.jsp'">
		</form>
		
		</div>

	</fieldset>



	<hr>
	<footer>
		<p>@Copyright 2017. ParkBumJun all rights reserved.</p>
	</footer>




</body>

</html>