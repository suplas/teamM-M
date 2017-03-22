<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("#japan").on("mouseover", function(event) {
			$("#subul").toggle();
		});
		$(".twoli").css("font-size", "12px");
		$(".twoli").css("color", "black");
		$("#twodiv").css("float", "right");
		$("#twodiv").css("position","absolute");
		$("#twodiv").css("left", "160px");
		$("#twodiv").css("top", "50px");
		$("#twodiv").css("width", "450px");
		$("#twodiv").css("background-color", "white");
		$(".subul").css("list-style-type","none");
		$("#subul").css("text-align","left");
		$("#subul").css("border","1px solid black");
		$(".subul").css("text-align","left");
		$(".subul").css("padding-left","10px");
		$("#subul").css("left","50px");
		$("#subul").css("position","relative");
		$("#firstTr").css("height","300px");
		$("#subul").css("left","50px");

	});
</script>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="Home">4Travel</a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">패키지 <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="PackageFirstALLController?loc=deman">동남아/대만</a></li>
						<li><a href="PackageFirstALLController?loc=china">중국/홍콩</a></li>
						<li><a href="PackageFirstALLController?loc=japan" id="japan">일본</a> 
						  <div id="twodiv" >
							<table id="subul" border="1"  style="display: none;">
							<tr id="firstTr">
							<td><b>간토(관동)</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=tokyo">도쿄</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yokoyama">요코하마</a></li>
									<li><a class="twoli" href="PackageFirstController?name=hakone">하코네</a></li>
									<li><a class="twoli" href="PackageFirstController?name=nitko">닛코</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gamakura">가마쿠라</a></li>
									<li><a class="twoli" href="PackageFirstController?name=kusa">쿠사츠</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gawagoe">가와고에</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yamanasi">야마나시</a></li>
									<li><a class="twoli" href="PackageFirstController?name=sisoka">시즈오카</a></li>
									<li><a class="twoli" href="PackageFirstController?name=whosisan">후지산</a></li>
									<br>
									
							</ul>
							</td>
							<td><b>간사이(관서)</b>
							<br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=osaka">오사카</a></li>
									<li><a class="twoli" href="PackageFirstController?name=kyoto">교토</a></li>
									<li><a class="twoli" href="PackageFirstController?name=nara">나라</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gobe">고베</a></li>
									<li><a class="twoli" href="PackageFirstController?name=silahama">시라하마</a></li>
									<li><a class="twoli" href="PackageFirstController?name=oyakayama">와카야마</a></li>
									
									
									
							</ul>
							<br>
									<br>
									<br>
									<br>
									<br>
							</td>
							<td><b>규슈/오키나와</b>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=whokuoka">후쿠오카</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gumamoto">구마모토</a></li>
									<li><a class="twoli" href="PackageFirstController?name=nagasaky">나가사키</a></li>
									<li><a class="twoli" href="PackageFirstController?name=betbu">벳부</a></li>
									<li><a class="twoli" href="PackageFirstController?name=uhuin">유후인</a></li>
									<li><a class="twoli" href="PackageFirstController?name=goorokawha">구로카와</a></li>
									<li><a class="twoli" href="PackageFirstController?name=saga">사가/우레시노</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yaso">아소</a></li>
									<li><a class="twoli" href="PackageFirstController?name=uonjen">운젠</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gagosima">가고시마</a></li>
									<li><a class="twoli" href="PackageFirstController?name=miyajaky">미야자키</a></li>
									<li><a class="twoli" href="PackageFirstController?name=okynawa">오키나와</a></li>
							</ul>
							</td>
							<td><b>훗카이도/토호쿠</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=saporo">삿포로</a></li>
									<li><a class="twoli" href="PackageFirstController?name=otaru">오타루</a></li>
									<li><a class="twoli" href="PackageFirstController?name=hakodate">하코다테</a></li>
									<li><a class="twoli" href="PackageFirstController?name=noboryvetce">노보리벳츠</a></li>
									<li><a class="twoli" href="PackageFirstController?name=doya">도야</a></li>
									<li><a class="twoli" href="PackageFirstController?name=jyojankei">죠잔케이</a></li>
									<li><a class="twoli" href="PackageFirstController?name-gytauojawa">기타유자와</a></li>
									<li><a class="twoli" href="PackageFirstController?name=hulano">후라노/비에이</a></li>
									<li><a class="twoli" href="PackageFirstController?name=aomary">아오모리</a></li>
									<li><a class="twoli" href="PackageFirstController?name=akyta">아키타</a></li>
										
							</ul>
							<br>
							</td>
							</tr>
							<tr>
							<br>
							<td><b>호쿠리쿠/중부</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=nygata">니가타</a></li>
									<li><a class="twoli" href="PackageFirstController?name=nagoya">나고야</a></li>
									<li><a class="twoli" href="PackageFirstController?name=doyama">도야마</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gomace">고마츠</a></li>
									<li><a class="twoli" href="PackageFirstController?name=ganajawa">가나자와</a></li>
									<li><a class="twoli" href="PackageFirstController?name=gero">게로</a></li>
									<li><a class="twoli" href="PackageFirstController?name=takayama">타카야마</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yise">이세</a></li>
							
							</ul>
							<br>
							<br>
							<br>
							<br>
							</td>
							<td><b>주고쿠</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=yonago">요나고</a></li>
									<li><a class="twoli" href="PackageFirstController?name=dottory">돗토리</a></li>
									<li><a class="twoli" href="PackageFirstController?name=hyrosima">히로시마</a></li>
									<li><a class="twoli" href="PackageFirstController?name=okyama">오키야마</a></li>
									<li><a class="twoli" href="PackageFirstController?name=yamagujy">야마구치</a></li>
							
							</ul>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							</td>
							<td><b>시코쿠</b><br>
							<ul class="subul">
									<li><a class="twoli" href="PackageFirstController?name=maceyam">마츠야마</a></li>
									<li><a class="twoli" href="PackageFirstController?name=dakamace">다카마츠</a></li>
									<li><a class="twoli" href="PackageFirstController?name=naosima">나오시마</a></li>
							
							</ul>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
							</td>
							<td>
							</td>
							</tr>
							</table>
						</div></li>
						<li><a href="PackageFirstALLController?loc=europe">유럽</a></li>
						<li><a href="PackageFirstALLController?loc=guam">괌/사이판</a></li>
						<li><a href="PackageFirstALLController?loc=southpacific">남태평양</a></li>
						<li><a href="PackageFirstALLController?loc=usa">미국/캐나다</a></li>
						<li><a href="PackageFirstALLController?loc=asia">서남아/중앙아시아</a></li>
						<li><a href="PackageFirstALLController?loc=africa">중동/아프리카</a></li>
						<li><a href="PackageFirstALLController?loc=nammi">중남미</a></li>
					</ul></li>
					 
				<li class="dropdown">
                        <a href="ReviewBoardController" class="dropdown-toggle">여행후기 </a>
                    </li>		
                     <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">공지사항 </a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">FAQ</a>
                    </li>
                    <c:if test="${login == null }">
                     <li class="dropdown">
                        <a href="LoginUIController" class="dropdown-toggle" >로그인 </a>
                    </li>
                    </c:if>
                    <c:if test="${login != null }">
                     <li class="dropdown">
                        <a href="LogOutController" class="dropdown-toggle" >로그아웃 </a>
                    </li>
                    </c:if>
                     <li class="dropdown">
                        <a href="SignUPController" class="dropdown-toggle" >회원가입 </a>
                    </li>
                     <li class="dropdown">
                        <a href="SiteMapController" class="dropdown-toggle" ><!-- data-toggle="dropdown" -->사이트맵 </a>
                    </li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container -->
</nav>
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>