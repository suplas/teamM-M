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
		$("#on").on("click",function(event){
			console.log("click");
		});	
		$("#off").on("click",function(event){
			$("#on").click(); // trigger("click") 동일
		});	
		
	});
</script>
</head>
<body>
	<button id="on">on</button>		
	<button id="off">off</button>		
</body>
</html>