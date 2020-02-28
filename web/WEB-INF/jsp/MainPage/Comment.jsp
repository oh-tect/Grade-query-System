<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2020/2/28
  Time: 20:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Hello Bulma!</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.8.0/css/bulma.min.css">
        <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
        <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.1/build/pure-min.css"
              integrity="sha384-oAOxQR6DkCoMliIh8yFnu25d7Eq/PHS21PClpwjOTeU2jRSq11vu66rf90/cZr47" crossorigin="anonymous">

    </head>

<body>
<nav class="navbar is-transparent is-dark is-fixed-top" role="navigation" aria-label="main navigation">
    <div class="navbar-brand">
        <a class="navbar-item" href="">题目</a>
        <div class="navbar-burger">
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
    <div class="navbar-menu">
        <div class="navbar-start">
            <a class="navbar-item">
                首页
            </a>
            <a class="navbar-item">
                关于我们
            </a>
            <a class="navbar-item">给我留言</a>
        </div>
    </div>
    <div class="navbar-end">
        <div class="navbar-item">
            <div class="field is-grouped">
                <p class="control">
                    <a class="button is-primary" href="">
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
            <div class="columns">
                <div class="column is-half">
                    <br><br>
                    <h1 class="title">
                        嗨！终于等到你了！
                    </h1>
                    <h2 class="subtitle">
                        使用中不爽的地方啦，建议啦，悄悄话啦，<br>都可以告诉我ヾ(^∀^)ﾉ~~
                    </h2>
                </div>
                <div class="column">
                    <textarea class="textarea is-primary" placeholder="e.g. Hello world" rows="10"></textarea><br>
                    <a class="button is-primary">&nbsp;<i class="fas fa-paper-plane"></i>&nbsp;发送！&nbsp;</a>
                </div>

            </div>
        </div>
    </div>
</section>
</body>
</html>
