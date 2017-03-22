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
                    <p>Copyright &copy; team M&amp;M(Jung Minwoo,LeeMinsub) 2017</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
