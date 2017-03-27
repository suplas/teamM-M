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
		$("form input").css("border","3px dotted red");
		$("form fieldset input").css("background-color","yellow");
		$("form").next().val("hello");
		$("form + input").val("wh");
	});
</script>
</head>
<body>
	<form action="">
		<div>기본 폼</div>
		<input type="text" id="name">
		<fieldset>
			<label> 기본 폼의 자손</label>
			<input type="text" id="xxx">
			
		</fieldset>
	</form>
	<input type="text" name="aaa">
</body>
</html>