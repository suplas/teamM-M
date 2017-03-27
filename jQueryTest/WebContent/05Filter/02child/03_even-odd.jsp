<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("span:nth-child(even)").css("background-color","green");
		$("span:nth-child(odd)").css("font-size","30px");
	});
</script>
</head>
<body>
	<div>
		<span>aaa</span>
		<span>bbb</span>
		<span>ccc</span>
		<span>aaa</span>
		<span>bbb</span>
		<span>ccc</span>
		<span>aaa</span>
		<span>bbb</span>
		<span>ccc</span>
		<span>aaa</span>
		<span>bbb</span>
		<span>ccc</span>
	</div>
	<div>
		<span>aaa2</span>
		<span>bbb2</span>
		<span>ccc2</span>
		<span>aaa2</span>
		<span>bbb2</span>
		<span>ccc2</span>
		<span>aaa2</span>
		<span>bbb2</span>
		<span>ccc2</span>
		<span>aaa2</span>
		<span>bbb2</span>
		<span>ccc2</span>
	</div>
</body>
</html>