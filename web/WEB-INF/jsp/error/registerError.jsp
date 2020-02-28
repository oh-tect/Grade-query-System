<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2020/2/26
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册失败！</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.8.0/css/bulma.min.css">
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
</head>
<body>
<section class="hero is-fullheight is-danger is-bold">
    <div class="hero-body">
        <div class="container">
            <h1 class="title">
               注册失败！
            </h1>
            <h2 class="subtitle">
                因为用户重复！
            </h2>
            <a class="button is-primary" href="${pageContext.request.contextPath}/user/Register">重新注册</a>
        </div>
    </div>
</section>
</body>
</html>
