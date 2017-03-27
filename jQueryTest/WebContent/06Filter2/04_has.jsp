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
	$("li").has("ul").css("background-color","red");
	});
</script>
</head>
<body>
<ul>
<li>aaa</li>
<li>
	<ul>
		<li>aaa1</li>
		<li>aaa2</li>
		<li>aaa3</li>
	</ul>
</li>
<li class="orange">ccc</li>
<li>ddd</li>
<li id="apple">eee</li>
<li>
<ul>
		<li>bbb1</li>
		<li>bbb2</li>
		<li>bbb3</li>
	</ul>
</li>
</ul>

</body>
</html>