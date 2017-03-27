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
	$("li").first().css("background-color","red");
	$("li").last().css("background-color","green");
	});
</script>
</head>
<body>
<ul>
<li>aaa</li>
<li class="orange">ccc</li>
<li>ddd</li>
<li id="apple">eee</li>
<li>test
<ul>
<li>test1</li>
</ul>
</li>
</ul>

</body>
</html>