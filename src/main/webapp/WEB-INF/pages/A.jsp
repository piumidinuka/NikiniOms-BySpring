<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<%-- <spring:url value="/resources/css/main.css" var="mainCss" />
<spring:url value="/resources/js/jquery.1.10.2.min.js" var="jqueryJs" />
<spring:url value="/resources/js/main.js" var="mainJs" />

<link href="${mainCss}" rel="stylesheet" />
<script src="${jqueryJs}"></script>
<script src="${mainJs}"></script> --%>


<link href="${pageContext.request.contextPath}/resources/css/style.css"
    rel="stylesheet">

</head> 
 <!-- <link rel="stylesheet" type="text/css" href="styles.css">  -->

<body>
	<h2>Message : ${message}</h2>
	<p class="msg">Add html css as resources</p>
</body>
</html>