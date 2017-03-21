<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#loc{
		background-color:red;
	}

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("#one").on("click",{foo:"홍길동"},function(event){
			console.log(event.data);
			console.log(event.data.foo);
			$("div").html("<button id='my'>"+event.data.foo+"</button>")
		});	
		$("body").on("click","#my",function(event){
			console.log("my");
		});	
	});
</script>
</head>
<body>
	<button id="one">one</button>	
	<div></div>	
</body>
</html>