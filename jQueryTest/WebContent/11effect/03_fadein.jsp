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
			$("#fadeIn").on("click",function(event){
				$("div").fadeIn("slow",function(){
					
				console.log("fadeIn1");
				}); //hide와 show를 번갈아 동작 
				console.log("fadeIn2");
			});
			$("#fadeOut").on("click",function(event){
				$("div").fadeOut(5000); //hide와 show를 번갈아 동작 
			});
			
});
</script>
</head>
<body>
<button id="fadeIn">fadeIn</button>
<button id="fadeOut">fadeOut</button>
	<div>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
		hello<br>
	</div>		
</body>
</html>