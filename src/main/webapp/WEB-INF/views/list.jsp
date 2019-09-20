
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="${path}/static/bootstrap-3.3.7/dist/css/bootstrap.css">
</head>
<body>
<table class="table table-bordered">
    <tr>
        <th>编号</th>
        <th>姓名</th>
        <th>性别</th>
        <th>年龄</th>
        <th>班级</th>
        <th>操作</th>
    </tr>
    <c:forEach items="${student}" var="student">
        <tr>
            <td>${student.id}</td>
            <td>${student.sname}</td>
            <td>${student.sex}</td>
            <td>${student.age}</td>
            <td>${student.gname}</td>
            <td><a href="" class="btn btn-success btn-sm">修改</a></td>
        </tr>
    </c:forEach>
</table>
</body>
<script src="${path}/static/js/jquery-1.12.4.min.js"></script>
<script src="${path}/static/bootstrap-3.3.7/dist/js/bootstrap.js"></script>
</html>
