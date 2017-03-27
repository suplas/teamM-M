<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
	var sum=0;
		$("li").each(function(idx,obj){
			var value=parseInt($(this).text());
			sum +=value;
		})
			$("#result").text(sum);
	});
</script>
</head>
<body>
	<ul>
		<li>100</li>
		<li>200</li>
		<li>300</li>
		<li>400</li>
	</ul>
	합계:<span id="result"></span>
</body>
</html>