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
		$("label~input").css("color","red").val("labled");		
		$("label").next().css("border","3px dotted blue");
		$("#test").prev().css("border","3px double yellow");
	});
</script>
</head>
<body>
	<form action="">
	<label>aaa</label>
		1<input type="text" id="name">
		2<input type="text" id="xxx1">
		3<input type="text" id="xxx2">
		4<input type="text" id="xxx3">
		
	</form>
	<input type="text" name="aaa" id="test">
</body>
</html>