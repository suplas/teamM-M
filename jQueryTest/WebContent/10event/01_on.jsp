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
		$("#one").on("click",function(event){
			console.log("one");
		});	
		$("#two").on("change",function(event){
			console.log($(this).val());
		})
		$("form").on("submit",function(event){
			console.log("form");
			event.preventDefault();
		})
		$("#hobby").on("change",function(event){
			console.log(this.checked);
		})
		$(":text").on("focus",function(event){
			$(this).css("background-color","yellow");
		})
		$(":text").on("blur",function(event){
			$(this).removeAttr("style");
		})
		$("#one").on("mouseover mouseleave",function(event){
			console.log(event);
			if(event.type == "mouseover"){
				console.log("mouseover");
			}else{
				console.log("mouseleave");
			}
			console.log(event.type);
		})
		
	});
</script>
</head>
<body>
<form>
	<input type="text">
	<input type="checkbox" id="hobby">
	<button id="one">one</button>		
	<select id="two">
		<option>100</option>
		<option>200</option>
		<option>300</option>
	</select>
	<input type="submit" value="send">
</form>
</body>
</html>