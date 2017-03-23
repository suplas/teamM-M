<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<style>
#reple{
width: 700px;
height: 200px;
margin: auto;
}
.arrowdiv{
width:10px;
height:10px;
background-image: url('images/arrow.png');
background-size: 10px;
padding:0;
}
.showtoggle{
display:block;
}
</style>
<script type="text/javascript">
$(document).ready(function(){
		$(".replebutton").on("click",function(event){
			if($(this).next().next().next(".reple").attr("style")=='display: block;'){
			$(this).next().next().next(".reple").css("display","none");
		}else{
			$(this).next().next().next(".reple").css("display","block");
		}
			console.log($(this).next().next().next(".reple").attr("style"));
			console.log($.trim($(this).next().next().next(".reple").attr("style"))=='display: block;');
		});//end replebutton event
		
		$(".rprpform").on("submit",function(event){
			//ajax 통신
			$.ajax({
				type:"get",
				url:"board/reviewReplyUpdate.jsp",
				datatype:"html",
				data:{

				
				}
				},
				success:function(responseData,status,xhr){
					$("#result").text(responseData);
				},
				error:function(error){
					console.log(error);
				}
			}); //end ajax
});	
		</script>
<div class="container">
<!-- Comment -->
	<c:forEach var="list" items="${rpList}">
		<div class="media">
			<c:forEach begin="0" end="${list.repIndent}">

			<a class="pull-left" href="#">
					<div class="media-object" >&nbsp;&nbsp;</div>
			</a>
				</c:forEach>
			<a class="pull-left" href="#">
					<div class="media-object arrowdiv" ></div>
			</a>
			<div class="media-body">
			
				<h4 class="media-heading">
					By ${list.userid} <small>${list.writeday}</small>
				</h4>
				<pre>${list.content}</pre>
			<button class="replebutton btn btn-primary">댓글 달기</button>
			<br/><br/>
			<div class="reple well" style="display: none;">
				<h4>Leave a Comment:</h4>
				<form name="rprpform" action="#"role="form" method="post">
					<div class="form-group">
						<textarea name="rprpContent"class="form-control" rows="3"></textarea>
					</div>
					<input type="hidden" name="userid" value="${sessionScope.login.userid}">
					<input type="hidden" name="num" value="${list.num}">
					<input type="hidden" name="repRoot" value="${list.repRoot}">
					<input type="hidden" name="repStep" value="${list.repStep}">
					<input type="hidden" name="repIndent" value="${list.repIndent}">
					<input type="hidden" name="reviewNum" value="${boardRetrieve.num}">
					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
			</div>
			</div>
		</div>
		<hr>
	</c:forEach>
	<!-- Comment -->
</div>