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
		$("span").text($(":selected").text());
		$("select").on("change",function(){
			$("span").text($(":selected").text());
		});
	});
</script>
</head>
<body>
	<form>
		<select name="phone">
			<option>010</option>
			<option selected="selected">011</option>
			<option>017</option>
		</select>
	</form>
	선택값:<span></span>
</body>
</html>