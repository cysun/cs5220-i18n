<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:if test="${param.lang == 'chinese'}">
  <fmt:setLocale value="zh_CN" />
</c:if>
<fmt:setBundle basename="messages" />

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Localized Messages</title>
</head>
<body>

<fmt:message key="msg1">
  <fmt:param value="Chengyu" />
</fmt:message>
<fmt:message key="msg2" />

</body>
</html>
