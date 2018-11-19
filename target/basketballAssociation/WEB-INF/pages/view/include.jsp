<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>篮球协会 | 后台</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <%--css--%>
    <%@ include file="/WEB-INF/pages/template/css.jsp" %>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
    <%--页头--%>
    <%@ include file="/WEB-INF/pages/template/header.jsp" %>

    <%--侧边栏--%>
    <%@ include file="/WEB-INF/pages/template/sideBar.jsp" %>

    <%--页面内容--%>
    <div class="content-wrapper">
        <%--页面表头--%>
        <section class="content-header">
            <h1>
                基本资料
                <small>基本资料</small>
            </h1>
        </section>
        <%--页面内容--%>
        <section class="content">
            <form class="form-horizontal">
                <div class="form-group">
                    <label for="inputEmail3" class="col-sm-2 control-label">Logo</label>
                    <div class="col-sm-5">
                        <input id="logo" type="file" class="file" data-show-preview="false">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputEmail3" class="col-sm-2 control-label">名称</label>
                    <div class="col-sm-5">
                        <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword3" class="col-sm-2 control-label">简介</label>
                    <div class="col-sm-5">
                        <textarea class="form-control" id="inputPassword3" placeholder="Password"></textarea>
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword3" class="col-sm-2 control-label">地址</label>
                    <div class="col-sm-5">
                        <input type="text" class="form-control" id="2323" placeholder="Password"/>
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword3" class="col-sm-2 control-label">联系方式</label>
                    <div class="col-sm-5">
                        <input type ="text" class="form-control" id="34" placeholder="Password"/>
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword3" class="col-sm-2 control-label">微信公众号</label>
                    <div class="col-sm-5">
                        <input id="wechat" type="file" class="file" data-show-preview="false">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-default">提交</button>
                    </div>
                </div>
            </form>
        </section>
    </div>

    <%--页脚--%>
    <%@ include file="/WEB-INF/pages/template/footer.jsp" %>

</div>
<%--js--%>
<%@ include file="/WEB-INF/pages/template/js.jsp" %>
<script type="">
    $("#logo").fileinput({
        language: 'zh', //设置语言
        uploadUrl: "http://localhost/file-upload-single/1", // server upload action
        uploadAsync: true,
        allowedFileExtensions : ['jpg', 'png','gif'],//接收的文件后缀,
        maxFileCount: 5
    });

    $("#wechat").fileinput({
        language: 'zh', //设置语言
        uploadUrl: "http://localhost/file-upload-single/1", // server upload action
        uploadAsync: true,
        allowedFileExtensions : ['jpg', 'png','gif'],//接收的文件后缀,
        maxFileCount: 5
    });
</script>
</body>
</html>

