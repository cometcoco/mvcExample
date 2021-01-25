<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="member" class="com.java.el.MemberInfo"/>
	
	${member.setName('이영자')}
	${member.setId('lee1234')}
	${member.setPw("1234")}
	
	<ul>
		<li>이름 : ${member.getName()}</li>
		<li>아이디 : ${member.getId()}</li>
		<li>비밀번호 : ${member.getPw()}</li>
	</ul>
	
	<ul>
		<li>이름 : ${member.Name}</li>
		<li>아이디 : ${member.Id}</li>
		<li>비밀번호 : ${member.Pw}</li>
	</ul>
</body>
</html>