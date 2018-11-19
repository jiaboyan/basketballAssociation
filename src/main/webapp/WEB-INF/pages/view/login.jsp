<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>我奥篮球 | 登录</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <%--css--%>
    <%@ include file="/WEB-INF/pages/template/css.jsp" %>
</head>
<body class="hold-transition login-page">
<div class="login-box">
    <div class="login-logo">
        <b>我奥</b>篮球
    </div>
    <div class="login-box-body">
        <form action="" method="post">
            <div class="form-group has-feedback">
                <input type="text" class="form-control" placeholder="Phone">
                <span class="fa fa-fw fa-mobile-phone form-control-feedback"></span>
            </div>
            <div class="form-group has-feedback">
                <input type="password" class="form-control" placeholder="Password">
                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-primary btn-block btn-flat">登录</button>
            </div>
        </form>
        <div class="row">
            <div class="col-xs-10">
                <a href="#">忘记密码</a><br>
            </div>
            <div class="col-xs-2">
                <a href="#" class="text-center">注册</a>
            </div>
        </div>
    </div>
</div>
<%--js--%>
<%@ include file="/WEB-INF/pages/template/js.jsp" %>
</body>
</html>
