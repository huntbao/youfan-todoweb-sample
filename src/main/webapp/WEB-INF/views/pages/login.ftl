<@compress>
<!DOCTYPE html>
<html>
  <head>
    <#include "/common/macro.ftl">
    <title>登录页面</title>
    <meta charset="utf-8"/>
    <meta name="description" content="Todo web app 登录页面"/>
    <meta name="keywords" content="Todo web app 登录页面"/>
    <@css/>
    <link href="${csRoot}pages/login.css" rel="stylesheet" type="text/css"/>
  </head>
  <body>
    <a href="#" class="login-btn">登录</a>
    <script src="${nejRoot}"></script>
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