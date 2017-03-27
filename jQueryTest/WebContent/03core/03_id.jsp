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
		$("#target").css("color","red");
		console.log($("#target").text());
		console.log($("#ddd").attr("href"));
		console.log($("#userid").val());
	});
</script>
</head>
<body>
<div>div1</div>
<div id="target">div2</div><br>
<a href="www.daum.net" id="ddd">daum</a><br>
<input type="text" name="userid" id="userid" value="aaaa"><br>
<span>span</span>
<p>p<button>button</button></p>
</body>
</html>