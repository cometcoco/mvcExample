<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3> 숫자를 문자열로 변환</h3>
	<c:set var='su'value="12345.678"/>
	
	number:
	<fmt:formatNumber value='${su}"type="number"/>
	
	currency:
	<fmt:formatNumber value='${su}"type="currency"/>
	<fmt:formatNumber value='${su}"type="currency"currencySymbol="$"/>
	
	percent:
	<fmt:formatNumber value='${su}"type="percent"/>
	<br/><br/>
	
	<fmt:formatNumber value='${su}"pattern="###,###.###"/>
	<fmt:formatNumber value='${su}"pattern="###,###.##"/>
	<fmt:formatNumber value='${su}"pattern="###,###"/>
	<br/><br/>
	
	<fmt:formatNumber value='${su}"pattern="000,000.000"/>
	<fmt:formatNumber value='${su}"pattern="000,000.00"/>
	<fmt:formatNumber value='${su}"pattern="000,000"/>
	<br/><br/>
	
	<fmt:formatNumber value='${su}"pattern="###,###.#####"/>
	<fmt:formatNumber value='${su}"pattern="000,000.00000"/>
	<br/><br/>
	
	<fmt:formatNumber value='${su}"pattern="#.0000"/>
	
	<h3>문자열을 숫자 변환</h3>
	<fmt:formatNumber value='${su}"pattern="#.0000"/>
	
</body>
</html>