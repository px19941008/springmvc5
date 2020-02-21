<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>你页面的内容是</h3>
  昵称:${login.name }
  所在城市:${login.pwd }
  使用的开发语言:
<c:forEach items="${login.list }" var="s">
${s }
</c:forEach>
</body>
</html>