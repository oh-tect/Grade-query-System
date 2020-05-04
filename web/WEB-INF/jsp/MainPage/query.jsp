<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: yu
  Date: 20-5-3
  Time: 下午9:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>

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
                                <a href="${pageContext.request.contextPath}/main/add" class="pure-menu-link"><i
                                        class="fas fa-plus"></i>
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
    <div class='column'>
        <div class="box">
            <h1 class="title">所有成绩</h1>
        </div>
        <div class="box">
            <table class="table is-hoverable is-fullwidth  is-striped ">
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
                    <th>总分</th>
                </tr>
                </thead>
                <tfoot>
                <c:forEach items="${grade}" var="grade">
                    <tr>
                        <td>${grade.usr}</td>
                        <td>${grade.ch}</td>
                        <td>${grade.ma}</td>
                        <td>${grade.en}</td>
                        <td>${grade.phy}</td>
                        <td>${grade.che}</td>
                        <td>${grade.bio}</td>
                        <td></td>
                        <td>${grade.hi}</td>
                        <td>${grade.po}</td>
                        <td>${grade.all}</td>
                    </tr>
                </c:forEach>
                </tfoot>
            </table>
        </div>
    </div>
</div>
</body>

</html>
