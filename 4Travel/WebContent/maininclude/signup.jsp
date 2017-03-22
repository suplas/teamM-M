<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <div class="container">
  <script type="text/javascript">
$(document).ready(function(){
		var check=false;
		$("#userid").on("keyup",function(){
			//ajax 통신
			$.ajax({
				type:"get",
				url:"maininclude/idCheck.jsp",
				datatype:"text",
				data:{
					userid:$("#userid").val()
				},
				success:function(responseData,status,xhr){
					$("#result").text(responseData);
				},
				error:function(error){
					console.log(error);
				}
			}); //end ajax
		});//end userid event
		
		$("#passwdconfirm").on("keyup",function(){
			if($("#passwd").val()==$("#passwdconfirm").val()){
					$("#confirm").text("비밀 번호 일치");
			}else{
				$("#confirm").text("비밀 번호 불일치 비밀번호를 확인해주세요.");
			}
		});//end confirm event
		$("#emailSelect").on("change",function(){
			console.log($("#email2"));
		if($("#emailSelect").val()=='직접입력'){
			$("#email2").focus();	
			$("#email2").val("");
			$("#email2").removeAttr("readonly");
		}else{
			$("#email2").blur();
			$("#email2").val($("#emailSelect").val());
			$("#email2").attr("readonly","readonly");
		}
	});//end email event
	$("form").on("submit",function(event){
		$("form input").each(function(idx,obj){
			if($.trim($(this).val())==''){
				alert("공란 없이 입력해주세요");
				$(this).focus();
				check=false;
			}else{
				check=true;
			}
				return check;
		});//end each
console.log($.trim($("#result").text()));	
console.log($.trim($("#result").text())=="아이디 중복 사용불가");	
		//other checking
		if($.trim($("#result").text())=="아이디 중복 사용불가"){
			alert("유효하지 않는 ID 입니다");
			$("#userid").focus();
			check=false;
		}
		if($.trim($("#confirm").text())=='비밀 번호 불일치 비밀번호를 확인해주세요.'){
			alert("비밀번호를 확인해주세요");
			$("#passwdconfirm").focus();
			check=false;
		}
		if(!$.isNumeric($("#phone2").val()))
		{
			console.log($("#phone2").val());
			alert("전화번호는 숫자만 입력해주세요.");
			$("#phone2").focus();
			check=false;
		}else if(!$.isNumeric($("#phone3").val()))
		{
			console.log($("#phone3").val());
			alert("전화번호는 숫자만 입력해주세요.");
			$("#phone3").focus();
			check=false;
		}
		console.log(check);
		if(check){
			alert("가입을 환영합니다");
		return;
		}else{
			event.preventDefault();
		} 
	}); //end submit event
});//end ready
  
  
</script>
<!-- DAUM 주소 라이브러리 시작 -->
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script src="js/daum.js"></script>
<!-- DAUM 주소 라이브러리 끝 --> 
        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">회원가입
                    <small>4Travel</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="Home">Home</a>
                    </li>
                    <li class="active"><font color="gray">4Travel를 선택 해주셔서 감사합니다. 4Travel에 </font><font color="black">회원 가입</font><font color="gray">하시면 다양한 정보를 제공 받을 수 있습니다..</font><br></li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <div class="col-lg-12">
			<!-- 회원 가입 -->
<h3>회원가입</h3>
<span id = "font">

</span>
<br>
약관 동의 
<div>
	약관 등록<br>
	</div>
	
	<form action="MemberJoinController">
	이름 (한글, 예 홍길동) <br>
	<input type="text" name="username" id="username"><br><br>
	 생일 <input type="date" name="birth" id="birth"><br><br>
	아이디<Br>
	<input type ="text" name="userid" id="userid" name="userid">
	<span id="result"></span><br>
	비밀번호<br>
	<input type="password" id="passwd" name="passwd"><br>
	비밀번호 확인<br>
	<input type="password" id="passwdconfirm" name="passwdconfirm">  &nbsp;&nbsp;&nbsp;
	<span id="confirm"></span><br>
	이메일<br>
	<input type="text" name ="email1" id="email1">@
	<select id="emailSelect">
	<option selected="selected">naver.com</option>
	<option>gmail.com</option>
	<option>daum.net</option>
	<option>hotmail.com</option>
	<option>직접입력</option>
	</select> 
	<input type="text" id="email2" name="email2" readonly="readonly" value="naver.com">
	<br><br>
	<!-- 다음 호면만 본인 화면으로 설정................. -->
	주소<br><br>
	<input name="post1" id="post1" size="5" readonly=""> -
	<input name="post2" id="post2" size="5" readonly="">
	<input onclick="openDaumPostcode()" type="button" value="우편번호찾기">
	<br>
	<span id="callbacknestsgroomtistorycom739114"
		style="width: 1px; height: 1px; float: right;"><embed width="1"
			height="1" id="bootstrappersgroomtistorycom739114"
			src="http://sgroom.tistory.com/plugin/CallBack_bootstrapperSrc?nil_profile=tistory&nil_type=copied_post"
			type="application/x-shockwave-flash" swliveconnect="true"
			flashvars="&callbackId=sgroomtistorycom739114&host=http://sgroom.tistory.com&embedCodeSrc=http%3A%2F%2Fsgroom.tistory.com%2Fplugin%2FCallBack_bootstrapper%3F%26src%3D%2F%2Fs1.daumcdn.net%2Fcfs.tistory%2Fresource%2F3771%2Fblog%2Fplugins%2FCallBack%2Fcallback%26id%3D73%26callbackId%3Dsgroomtistorycom739114%26destDocId%3Dcallbacknestsgroomtistorycom739114%26host%3Dhttp%3A%2F%2Fsgroom.tistory.com%26float%3Dleft"
			enablecontextmenu="false" wmode="transparent"
			allowscriptaccess="always"></span>
	<span style="line-height: 10%;"><br></span>
	<input name="addr1" id="addr1" size="40" readonly=""
		placeholder="도로명주소">
	<br>
	<span style="line-height: 10%;"><br></span>
	<input name="addr2" id="addr2" size="40" placeholder="지번주소">
    <br>
	<br>
	전화번호<br>
	<select name="phone1" id="phone1">
	<option>010</option>
	<option>011</option>
	<option>02(서울)</option>
	<option>031(경기)</option>
	<option>032(인천)</option>
	<option>033(강원)</option>
	<option>041(충남)</option>
	<option>042(대전)</option>
	<option>043(충북)</option>
	<option>044(세종)</option>
	<option>051(부산)</option>
	<option>052(울산)</option>
	<option>053(대구)</option>
	<option>054(경북/울릉도/독도)</option>
	<option>055(경남)</option>
	<option>061(전남)</option>
	<option>062(광주)</option>
	<option>063(전북)</option>
	<option>064(제주)</option>
	</select>
	<input type="text" name="phone2" id="phone2"> - 
	<input type = "text" name="phone3" id="phone3"><br>
	<input type ="submit" value="회원가입" name="sub">
	</form>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
          <footer>
            <div class="row">
                <div class="col-lg-12">
                    <font color="gray"><p>ForTravel 대표이사: team M&M 서울 강남구 역삼동  에이콘아카데미(주)에이콘이즈</p>
						<p>대표전화: 02-000-0000 팩스:02-000-0000</p>
                   		 <p>Copyright &copy; team M&amp;M(Jung MinWoo,Lee Min Sub) All Rights Reserved.</p></font>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
