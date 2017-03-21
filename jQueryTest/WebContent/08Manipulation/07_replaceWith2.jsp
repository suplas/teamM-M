<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.inner{
		color:red;
	}
	.new{
		border:3px solid blue;
	}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$(".inner2").replaceWith($("h2"));
	});
</script>
</head>
<body>
<h2 id="h2">영웅들</h2>
<div>
	<div class="inner">이순신</div>
	<div class="inner1">강감찬</div>
	<div class="inner2">유관순</div>
</div>
</body>
</html>