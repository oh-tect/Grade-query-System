<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2020/2/25
  Time: 21:14
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
    <div class="navbar-end">
        <div class="navbar-item">
            <div class="field is-grouped">
                <p class="control">
                    <a class="button is-primary" href="${pageContext.request.contextPath}/user/login">
                <span class="icon">
                  <i class="fas fa-user-circle"></i>
                </span>
                        <span data-target="#modal">
                  登录
                </span>
                    </a>
                </p>
            </div>
        </div>
    </div>
</nav>

<section class="hero is-dark is-fullheight">
    <div class="hero-body">
        <div class="container">
            <h1 class="title">
                欢迎使用此系统！
            </h1>
            <h2 class="subtitle">
                Full Height subtitle
            </h2>
        </div>
    </div>
</section>

<section class="hero is-medium is-primary is-bold">
    <div class="hero-body">
        <div class="container">
            <h1 class="title">
                在这里，分数将重新定义
            </h1>
            <h2 class="subtitle">
                先进的图表技术，专业数据库管理，具有良好的保密性.
            </h2>
        </div>
    </div>
</section>

<section class="hero is-medium is-light is-bold">
    <div class="hero-body">
        <div class="container">
            <h1 class="title">
                最关键的是：永久免费！
            </h1>
            <h2 class="subtitle">
                学生写的，你说呢？~
            </h2>
        </div>
    </div>
</section>

<section class="hero is-medium is-info is-bold">
    <div class="hero-body">
        <div class="container">
            <h1 class="title">
                稀缺广告位
            </h1>
            <h2 class="subtitle">
                欢迎加盟吼吼
            </h2>
        </div>
    </div>
</section>

<div class="tile is-ancestor">
    <div class="tile is-vertical is-parent">
        <div class="tile is-child box ">
            <article class="is-sucess">
                <p class="title">评论</p>
                <p>一些用户的评论，具有参考意义</p>
            </article>
        </div>

        <div class="box">
            <article class="media">
                <div class="media-left">
                    <figure class="image is-64x64">
                        <img src="WEB-INF/image/c8b6a7e8faa728d3ad25d27b765a_gaitubao_128x128.jpg" alt="Image">
                    </figure>
                </div>
                <div class="media-content">
                    <div class="content">
                        <p>
                            <strong>刘俊廷家的猫</strong> <small>@TJL</small>
                            <br>
                            我擦太牛了喵~！
                        </p>
                    </div>
                    <nav class="level is-mobile">
                        <div class="level-left">
                            <a class="level-item">
                                <span class="icon is-small"><i class="fas fa-reply"></i></span>
                            </a>
                            <a class="level-item">
                                <span class="icon is-small"><i class="fas fa-retweet"></i></span>
                            </a>
                            <a class="level-item">
                                <span class="icon is-small"><i class="fas fa-heart"></i></span>
                            </a>
                        </div>
                    </nav>
                </div>
            </article>
        </div>

        <footer class="footer">
            <div class="container">
                <div class="content has-text-centered">
                    <p>
                        <strong>分数管理系统</strong> by <a href="https://github.com/oh-tect?tab=repositories">YXT</a>. &copy;2020.
                        All rights reserved.<br>SSM框架整合练习，其内容如有雷同，纯属巧合！！！<br>
                        <a href="https://bulma.io">
                            <img src="https://lqzhgood.github.io/bulma-docs-cn/images/made-with-bulma--semiblack.png"
                                 alt="Made with Bulma" width="128" height="24">
                        </a>
                    </p>
                </div>
            </div>
        </footer>
    </div>
</div>
</body>