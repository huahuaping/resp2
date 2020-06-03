<%--
  Created by IntelliJ IDEA.
  User: 86187
  Date: 2020/5/31
  Time: 15:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/themes/icon.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript">
        <%--页面加载--%>
        $(function (){
            $('#dd').dialog({
                title: '登录界面',
                width: 400,
                height: 200,
                closed: false,
                cache: false,
                modal: true,
                buttons:[{
                    text:'登录',
                    handler:function(){
                        var username=$("#username").val();
                        var password=$("#password").val();
                        alert("用户名:"+username+","+"密码"+password);
                    }
                },{
                    text:'关闭',
                    handler:function(){
                        $("#dd").dialog("close");
                    }
                }]

            });

        });

    </script>
</head>
<body>

<form method="post" id="dd">
    <table>
        <tr>
            <td>用户名:</td>
            <td><input type="text" name="username" id="username"></td>
        </tr>
        <tr>
            <td>密 码:</td>
            <td><input type="text" name="password" id="password"></td>
        </tr>

    </table>

</form>
</body>
</html>
