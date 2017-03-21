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
		$(":button").css("border","3px solid red");
		$("#xxx").on("click",function(event){
			$("input[type='text']:disabled").removeAttr("disabled");
			$("input[type='text']:disabled").attr("enabled","enabled");
		})
		
	$("#yyy").on("click",function(event){
			$("input[type='text']:enabled").attr("disabled","disabled");
			$("input[type='text']:enabled").removeAttr("enabled");
	});
		
	$("form").on("submit",function(event){
		event.preventDefault();
	});
});
</script>
</head>
<body>
	<form>
	<input type="text">
	<input type="text" disabled="disabled">
	<input type="button" value="enabled" id="xxx">
	<input type="submit">
	<button id="yyy">disabled</button>
	</form>	
</body>
</html>