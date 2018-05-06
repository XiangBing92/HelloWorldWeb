<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<html>
<body>
<h2>Hello World!(<fmt:formatDate value="<%=new Date()%>" pattern="yyyy-MM-dd "/>)</h2>
</body>
</html>
