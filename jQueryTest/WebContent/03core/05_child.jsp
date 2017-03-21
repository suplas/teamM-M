<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("ul.topnav").css("border","3px double red");
		$("ul.topnav > li").css("border","4px double blue")
		console.log($("ul.topnav > li").length);
	});
</script>
</head>
<body>
	<ul class="topnav">
		<li>aaa</li>
		<li>bbb
			<ul>
				<li>중첩1</li>
				<li>중첩2</li>
				<li>중첩3</li>
			</ul>
		</li>
		<li>ccc</li>
	</ul>
	<ol class="topnav">
		<li>aaa</li>
		<li>bbb
			<ul>
				<li>중첩1</li>
				<li>중첩2</li>
				<li>중첩3</li>
			</ul>
		</li>
		<li>ccc</li>
	</ol>
</body>
</html>