<@compress>
<!DOCTYPE html>
<html>
  <head>
    <#include "/common/macro.ftl">
    <title>登录 - 有范云协作演示项目</title>
    <meta charset="utf-8"/>
    <meta name="description" content="Todo web app 登录页面"/>
    <meta name="keywords" content="Todo web app 登录页面"/>
    <@css/>
    <link href="${csRoot}pages/login.bundle.css" rel="stylesheet" type="text/css"/>
    <link href="${csRoot}pages/login.css" rel="stylesheet" type="text/css"/>
  </head>
  <body>
    <form class="form" id="form" method="post" action="/login">
        <input class="inp" type="text" name="name" placeholder="用户名" id="login-name"/>
        <button type="submit" class="btn">登 录</button>
    </form>
    <script src="${nejRoot}"></script>
    <script src="${jsRoot}/pages/common.js"></script>
    <script src="${jsRoot}/pages/login.bundle.js"></script>
    <script>
        NEJ.define([
            'pro/pages/login'
        ],function(m){
            m._$$Module._$allocate();
        });
    </script>
  </body>
</html>
</@compress>