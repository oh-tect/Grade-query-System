<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2020/2/25
  Time: 21:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Hello Bulma!</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.8.0/css/bulma.min.css">
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
</head>

<body>
<nav class="navbar is-transparent is-dark is-fixed-top" role="navigation" aria-label="main navigation">
    <div class="navbar-brand">
        <a class="navbar-item" href="">&nbsp;题目</a>
        <div class="navbar-burger">
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
    <div class="navbar-menu">
        <div class="navbar-start">
            <a class="navbar-item">
                &nbsp;首页
            </a>
            <a class="navbar-item"><i class="fas fa-user-friends"></i>
                &nbsp;关于我们
            </a>
            <a class="navbar-item" href="${pageContext.request.contextPath}/main/comment"><i
                    class="fas fa-comments"></i>&nbsp;给我留言</a>
        </div>
    </div>
</nav>

<section class="hero is-dark is-fullheight">
    <div class="hero-body">
        <div class="container">
            <br>
            <div class="columns">
                <div class="column is-one-third">
                    <h1 class="title">
                        注册
                    </h1>
                    <h2 class="subtitle">
                        Register
                    </h2>
                </div>
                <div class="column is-one-third">
                    <form action="${pageContext.request.contextPath}/user/RegisterControl" method="post">
                        <div class="field">
                            <div class="control has-icons-left has-icons-right">
                                <input class="input is-medium" type="text" placeholder="用户名" name="usr">
                                <span class="icon is-small is-left">
                                    <i class="fas fa-user"></i>
                                </span>
                            </div>
                        </div>
                        <div class="field">
                            <p class="control has-icons-left">
                                <input class="input is-medium" type="password" placeholder="密码" name="pwd">
                                <span class="icon is-small is-left">
                                    <i class="fas fa-lock"></i>
                                </span>
                            </p>
                        </div>
                        <div class="field">
                            <p class="control has-icons-left">
                                <input class="input is-medium" type="password" placeholder="再次输入密码" name="repwd">
                                <span class="icon is-small is-left">
                                        <i class="fas fa-lock"></i>
                                    </span>
                            </p>
                        </div>
                        <div class="field has-addons-centered">
                            <p class="control">
                                <input type="submit" class="button is-primary" value="注册">

                            </p>
                        </div>
                        <div class="field"></div>
                    </form>
                </div>
                <div class="column is-one-third"></div>
            </div>
        </div>
    </div>
    </div>
</section>
<footer class="footer">
    <div class="container">
        <div class="content has-text-centered">
            <p>
                <strong>分数管理系统</strong> by <a href="https://github.com/oh-tect?tab=repositories">YXT</a>.
                &copy;2020.
                All rights reserved.<br>SSM框架整合练习，其内容如有雷同，纯属巧合！！！<br>
                <a href="https://bulma.io">
                    <img src="https://lqzhgood.github.io/bulma-docs-cn/images/made-with-bulma--semiblack.png"
                         alt="Made with Bulma" width="128" height="24">
                </a>
            </p>
        </div>
    </div>
</footer>
</body>
</html>
