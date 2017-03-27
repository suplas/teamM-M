<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	div{
		width:60px;
		height:60px;
		margin:10px;
		float:left;
		border:2px solid blue;
	}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		/* $("div").eq(0).text("hello");
		$("div").eq(0).css("background-color","green");
		$("div").eq(2).text("hello"); */
		$("div").eq(0).text("hello")
				.end()
				.eq(2).text("hello")
				.end()
				.eq(4).text("hello");
		});
</script>
</head>
<body>
	<div></div>
	<div></div>
	<div></div>
	<div></div>
	<div></div>
	<div></div>
	<div></div>
</body>
</html>