<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2020/2/28
  Time: 18:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Hello Bulma!</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.8.0/css/bulma.min.css">
        <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
        <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.1/build/pure-min.css"
              integrity="sha384-oAOxQR6DkCoMliIh8yFnu25d7Eq/PHS21PClpwjOTeU2jRSq11vu66rf90/cZr47"
              crossorigin="anonymous">
    </head>
<body>
<nav class="navbar is-transparent is-light is-fixed-top" role="navigation" aria-label="main navigation">
    <div class="navbar-brand">
        <a class="navbar-item" href="">个人中心</a>
        <div class="navbar-burger">
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
    <div class="navbar-menu">
        <div class="navbar-start">
            <a class="navbar-item">
                &nbsp;关于我们
            </a>
            <a class="navbar-item">
          <span class="icon">
            <i class="fas fa-comments"></i>
          </span>
                <span>
            &nbsp;给我留言
          </span>
            </a>
        </div>
    </div>

    <div class="navbar-end">
        <div class="navbar-item has-dropdown is-hoverable ">
            <a class="navbar-link" href="">
          <span class="icon">
            <i class="fas fa-user-circle"></i>
          </span>
                <span>
            ${username}
          </span>
            </a>
            <div class="navbar-dropdown">
                <a class="navbar-item">
            <span class="icon">
              <i class="fa fa-user" aria-hidden="true"></i>
            </span>
                    <span>
              注销
            </span>
                </a>
            </div>
        </div>

        <div class=" navbar-item">
            <div class="field is-grouped">
                <input class="input is-rounded is-hovered " type="text" placeholder="搜索">
                <a class="navbar-item" href="">
                    <span class="icon">
                      <i class="fa fa-search" aria-hidden="true"></i>
                    </span>
                </a>
            </div>
        </div>
    </div>
</nav>
<br><br><br>

<div class="columns">
    <div class="column is-1">
        <section class="hero is-light is-medium">
            <div class="hero-body">
                <div class="container">
                    <style>
                        .custom-restricted-width {
                            display: inline-block;
                        }
                    </style>
                    <div class="pure-menu custom-restricted-width">
                        <span class="pure-menu-heading">操作</span>
                        <ul class="pure-menu-list">
                            <li class="pure-menu-item"><a href="#" class="pure-menu-link">&nbsp;&nbsp;&nbsp;&nbsp;全部</a>
                            </li>
                            <li class="pure-menu-item"><a href="#" class="pure-menu-link">&nbsp;&nbsp;&nbsp;&nbsp;修改</a>
                            </li>
                            <li class="pure-menu-item"><a href="#" class="pure-menu-link">&nbsp;&nbsp;&nbsp;&nbsp;添加</a>
                            </li>
                            <li class="pure-menu-heading">设置</li>
                            <li class="pure-menu-item"><a href="#"
                                                          class="pure-menu-link">&nbsp;&nbsp;&nbsp;&nbsp;News</a></li>
                            <li class="pure-menu-item"><a href="#" class="pure-menu-link">&nbsp;&nbsp;&nbsp;&nbsp;设置</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!---左侧菜单--->
    </div>

    <div class="column">
        <!--右侧菜单-->
        <div class="box">
            <h3 class="subtitle">仪表板</h3>
            <nav class="level is-mobile">
                <div class="level-item has-text-centered">
                    <div>
                        <p class="heading">Tweets</p>
                        <p class="title">3,456</p>
                    </div>
                </div>
                <div class="level-item has-text-centered ">
                    <div>
                        <p class="heading">Following</p>
                        <p class="title">123</p>
                    </div>
                </div>
                <div class="level-item has-text-centered">
                    <div>
                        <p class="heading">Followers</p>
                        <p class="title">456K</p>
                    </div>
                </div>
                <div class="level-item has-text-centered">
                    <div>
                        <p class="heading">最后修改时间</p>
                        <p class="title">789</p>
                    </div>
                </div>
            </nav>
        </div>
        <div class="box">
            <h3 class="subtitle">最后一次汇报</h3>
            <table class="table is-hoverable is-fullwidth">
                <thead>
                <tr>
                    <th>名称</th>
                    <th>语</th>
                    <th>数</th>
                    <th>英</th>
                    <th>物</th>
                    <th>化</th>
                    <th>生</th>
                    <th>地</th>
                    <th>历</th>
                    <th>政</th>
                    <th>总计</th>
                </tr>
                </thead>
                <tfoot>
                <tr>
                    <th>1</th>
                    <th>150</th>
                    <th>150</th>
                    <th>150</th>
                    <th>100</th>
                    <th>100</th>
                    <th>100</th>
                </tr>
                </tfoot>
            </table>
        </div>
    </div>
</div>
</body>
</html>
