<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--
	EL
	1) 표현식 : <%= %> 보다 간결하고 편리하기 때문에 많이 사용한다. (연산자, 데이터 사용 가능)
	2) getProperty 대신해서 사용한다.
	3) 기본 객체(즉 내장객체)를 가지고 있다.
	  3-1) JSP 저장객체
	  3-2) HTTP 요청 파라미터
	  3-3) JSP 객체
 --%>
<h3>EL - 1.표현식을 간격하고 편리하기 때문에 많이 사용(영산자, 데이터 사용가능)</h3>
<ol>
	<li>수출력:${10}, ${99.99}</li>
	<li>문자출력:${'apple'}, ${"apple"}</li>
	<li>덧셈:${2+5}</li>
	<li>나눗셈:${4/5}</li>
	<li>곱셈:${2*5}</li>
	<li>뺄셈:${10-5}</li>
	<li>나머지:${5%7}</li><br/>
	
	<li>보다작다:${2<3}, ${2 lt 3}</li>
	<li>크다:${2>3}, ${2 gt 3}</li>
	<li>작거나 같다:${3.1 <= 3.2}, :${3.1 le 3.2}</li>
	<li>크거나 같다:${3.1 >= 3.2}, :${3.1 ge 3.2}</li>
	<li>논리연산자 : ${"&&, AND, ||, OR, !, NOT"}</li>
	<li>빈문자열:${null}</li>
</ol>
</body>
</html>











