<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Select</title>
</head>
<body>

<form method="post" action="b.jsp">
	<select name="ff">
		<c:forEach var="v" items="${coffee}">
			<option>${v.coff}</option>
		</c:forEach>
	</select>&emsp;
	<input type="number" name="cnt">&emsp;
	<input type="submit" value="선택!">
</form>

</body>
</html>