<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사원 관리</title>
</head>
<body>
	<b>[사원 목록]</b>
	<hr>
	<table border="1">
		<tr>
			<td colspan="5">
			<form action="EmpListServlet">
				<select name="SearchName">
					<option value="hiredate">입사일(년도만)</option>
					<option value="name">이름</option>
					<option></option>
				</select>
				<input type="text" name=SearchValue >
				<input type="submit" value="검색">
			</form>
			</td>
		</tr>
		<tr>
			<th>
			 정렬기준
			</th>
			<td colspan="4">
				<form action="EmpListServlet">
					<input type="radio" name="order" value="desc">월급 높은순	
				</form>
			</td>
		</tr>

	</table>


</body>
</html>