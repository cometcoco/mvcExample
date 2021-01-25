<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>response.sendRedirect() 대체하는 태그</h3>
<c:set var="su"value="${param.su}"/>
<c:if test='${su==1}">
	<c:redirect url="http://localhost:8181/mvcExample/JSTL/core01.jsp"/>
</c:if>

<c:if test='${su !=1}">
<c:redirect url="http://naver.com"/>

</body>
</html>