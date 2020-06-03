<%--
  Created by IntelliJ IDEA.
  User: 86187
  Date: 2019/12/17
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script>
        <%--页面加载--%>
        $(function (){
            $("#btn").click(function () {
                alert("hello");
            });
        });
    </script>
</head>
<body>

<br>
<input id="btn" type="button" value="按钮">
</body>
</html>
