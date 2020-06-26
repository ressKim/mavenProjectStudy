<%--
  Created by IntelliJ IDEA.
  User: jun
  Date: 2020-06-26
  Time: 오전 12:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    request.setAttribute("n", 10);
%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>Insert title here</title>
</head>
<body>
<h1>test </h1>
<c:if test="${n == 0}">
    n은 과 0과 같습니다.
</c:if>
<c:if test="${n == 10}">
    n은 과 10과 같습니다.
</c:if>
</body>
</html>
