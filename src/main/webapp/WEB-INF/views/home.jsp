<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@page session="false" %>
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<link href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
<h1><s:message code="home.welcome"/></h1>
<a href="<c:url value="/hquerMsgList"/>">消息列表</a>
<a href="<c:url value="/hquer/register"/>">注册</a>


测试转义内容
<s:escapeBody htmlEscape="true">
<h2>Hello,This original code</h2>
</s:escapeBody>
</body>
</html>