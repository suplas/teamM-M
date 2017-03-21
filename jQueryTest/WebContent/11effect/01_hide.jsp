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
			$("#hide").on("click",function(event){
				$("div").hide("slow");
			});
			$("#show").on("click",function(event){
				$("div").show(5000,function(){
					$("span").css("font-size","100px");
				});
			});
});
</script>
</head>
<body>
<button id="hide">hide</button>
<button id="show">show</button>
	<div>
		aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<span>홍길동</span>
	</div>		
</body>
</html>