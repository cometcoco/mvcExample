<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="str1"value="Fuction태그를 사용합니다."/>
<c:set var="str2"value="사용"/>
<c:set var="str3"value="1,2,3,4,5,6,7,8,9,10"/>

<div>
	str1: ${str1} <br/>
	str2: ${str2} <br/>
	str3: ${str3} <br/>
</div>

<div>
	1. 문자열 길이: ${fn:length(str1)} <br/>
	2. 대문자 : ${fn:toUpperCase(str1)}
	3. 소문자 : ${fn:toLowerCase(str1)}
	4. 문자열 출력 : ${fn:substring(str1, 3, 6)} <br/>
	5. 문자열 치환 : ${fn:replace(str1, " ", "**")} <br/>
</div>














</body>
</html>