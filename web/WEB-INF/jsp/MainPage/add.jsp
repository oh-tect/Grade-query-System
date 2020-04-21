<%--
  Created by IntelliJ IDEA.
  User: yu
  Date: 2020/4/18
  Time: 18:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Hello Bulma!</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.8.0/css/bulma.min.css"/>
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
    <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.1/build/pure-min.css"
          integrity="sha384-oAOxQR6DkCoMliIh8yFnu25d7Eq/PHS21PClpwjOTeU2jRSq11vu66rf90/cZr47"
          crossorigin="anonymous"/>
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
            <a class="navbar-item"><i class="fas fa-user-friends"></i>
                &nbsp;关于我们
            </a>
            <a class="navbar-item" href="${pageContext.request.contextPath}/main/comment">
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
        <div class="navbar-item has-dropdown is-hoverable">
            <a class="navbar-link" href="">
                    <span class="icon">
                        <i class="fas fa-user-circle"></i>
                    </span>
                <span>
                    ${username}
                </span>
            </a>
            <div class="navbar-dropdown">
                <a class="navbar-item" href="${pageContext.request.contextPath}/main/login">
                        <span class="icon">
                            <i class="fa fa-user" aria-hidden="true"></i> </span><span>
                            注销
                        </span>
                </a>
            </div>
        </div>

        <div class="navbar-item">
            <div class="field is-grouped">
                <input class="input is-rounded is-hovered" type="text" placeholder="搜索"/>
                <a class="navbar-item" href="">
                        <span class="icon">
                            <i class="fa fa-search" aria-hidden="true"></i>
                        </span>
                </a>
            </div>
        </div>
    </div>
</nav>
<br/><br/><br/>

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
                            <li class="pure-menu-item">
                                <a href="#" class="pure-menu-link"><i class="fas fa-th"></i>
                                    &nbsp;&nbsp;&nbsp;&nbsp;全部</a>
                            </li>
                            <li class="pure-menu-item">
                                <a href="#" class="pure-menu-link"><i class="fas fa-pen"></i>
                                    &nbsp;&nbsp;&nbsp;&nbsp;修改</a>
                            </li>
                            <li class="pure-menu-item">
                                <a href="#" class="pure-menu-link"><i class="fas fa-plus"></i>
                                    &nbsp;&nbsp;&nbsp;&nbsp;添加</a>
                            </li>
                            <li class="pure-menu-heading">设置</li>
                            <li class="pure-menu-item">
                                <a href="#" class="pure-menu-link">&nbsp;&nbsp;&nbsp;&nbsp;News</a>
                            </li>
                            <li class="pure-menu-item">
                                <a href="#" class="pure-menu-link"><i class="fas fa-wrench"></i>
                                    &nbsp;&nbsp;&nbsp;&nbsp;设置</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!---左侧菜单--->
    </div>
    <div class="column">
        <div class="box">
            <h1 class="title">添加成绩</h1>
        </div>
        <form action="${pageContext.request.contextPath}/main/AddGrades">
            <div class="box">
                <h2 class="subtitle is-4">必选课程</h2>
                <br/>
                <div class="field">
                    <div class="field">
                        <label class="label">语文</label>
                        <div class="control">
                            <input class="input" type="text" placeholder="" name="ch"/><br/>
                        </div>
                    </div>
                    <div class="field">
                        <label class="label">数学</label>
                        <div class="control">
                            <input class="input" type="text" placeholder="" name="ma"/><br/>
                        </div>
                    </div>
                    <div class="field">
                        <label class="label">英语</label>
                        <div class="control">
                            <input class="input" type="text" placeholder="" name="en"/><br/>
                        </div>
                    </div>
                </div>
            </div>
            <div class="box">
                <h2 class="subtitle is-4">备选课程</h2>
                <br>
                <div class="field">
                    <label class="label">物理</label>
                    <div class="control">
                        <input class="input" type="text" placeholder="" name="phy"/><br/>
                    </div>
                </div>
                <div class="field">
                    <label class="label">化学</label>
                    <div class="control">
                        <input class="input" type="text" placeholder="" name="che"/><br/>
                    </div>
                </div>
                <div class="field">
                    <label class="label">生物</label>
                    <div class="control">
                        <input class="input" type="text" placeholder="" name="bio"/><br/>
                    </div>
                </div>
                <div class="field">
                    <label class="label">地理</label>
                    <div class="control">
                        <input class="input" type="text" placeholder="" name="ge"/><br/>
                    </div>
                </div>
                <div class="field">
                    <label class="label">历史</label>
                    <div class="control">
                        <input class="input" type="text" placeholder="" name="hi"/><br/>
                    </div>
                </div>
                <div class="field">
                    <label class="label">政治</label>
                    <div class="control">
                        <input class="input" type="text" placeholder="" name="po"/><br/>
                    </div>
                </div>
                <div class="field is-grouped">
                    <p class="control">
                        <input type="submit" class="button is-link" value="保存">
                    </p>
                </div>
            </div>
        </form>
    </div>
</div>
</body>

</html>
