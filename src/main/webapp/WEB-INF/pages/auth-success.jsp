<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>授权页面</title>
    <link rel="stylesheet" type="text/css" href="//cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="/static/css/base.css"/>
</head>
<body>
    <div class="alert alert-success margin-20" role="alert">
        <span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
        授权成功
    </div>
    <form class="margin-20" action="/qmcs/start">
        <button type="submit" class="btn btn-primary">开启消息服务</button>
    </form>
</body>
</html>
