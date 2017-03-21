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
		//$("li").add("p").css("background-color","green");
		$("li").css("background-color","green").end().add("p").css("font-size","30px");
	});
</script>
</head>
<body>
<ul>
<li>a</li>
<li class="orange">b</li>
<li>c</li>
<li id="apple">Ddd</li>
</ul>
<p>xxxxx</p>
</body>
</html>