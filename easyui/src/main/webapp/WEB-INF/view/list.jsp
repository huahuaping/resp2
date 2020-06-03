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
    <title>数据表格</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/themes/icon.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript">
        <%--页面加载--%>
        $(function (){
            $('#dg').datagrid({
                url:'${pageContext.request.contextPath}/findAll',
                columns:[[
                    {field:'id',title:'编号',width:100},
                    {field:'name',title:'姓名',width:100},
                    {field:'pass',title:'性别',width:100,align:'right'}
                ]],
                pagination:true,
                pageNumber:1,
                pageSize:2,
                pageList:[2,5,10,20]


            });
        });

    </script>
</head>
<body>
<div id="dg"></div>
</body>
</html>
