<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:if test="${loginFail != null }">
  <script type="text/javascript">
  var x= '${loginFail}';
    alert(x);
  </script>
</c:if>
<c:if test="${sessionScope.loginFail != null }">

  <%
  HttpSession sess=request.getSession();
  sess.removeAttribute("loginFail");
  %>
</c:if>
  <div class="container">
        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">LOGIN
                    <small>4Travel</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="Home">Home</a>
                    </li>
                    <li class="active">4travel 회원 로그인</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <div class="col-lg-12">
 <form action="LoginController">
 <pre>
  아이디 <input type ="text" name="userid">
 비밀번호<input type ="text" name="passwd">
 	<!-- <input type="checkbox" name="idsave">아이디 저장 -->
 		<input type = "submit" size="10" value="로그인">
 		</pre>
 	</form>
 	<form action = "">
 	<input type="button" value="아이디/비밀번호 찾기">
 	</form>
 	<form action ="SignUPController">
 	<input type="submit" value="회원가입">
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
