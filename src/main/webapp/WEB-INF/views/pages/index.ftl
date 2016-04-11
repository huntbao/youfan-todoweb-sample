<@compress>
<!DOCTYPE html>
<html>
  <head>
    <#include "/common/macro.ftl">
    <title>有范云协作演示项目</title>
    <meta charset="utf-8"/>
    <meta name="description" content="Todo web app 首页"/>
    <meta name="keywords" content="Todo web app 首页"/>

    <@css/>
    <link href="${csRoot}pages/index.bundle.css" rel="stylesheet" type="text/css"/>
    <link href="${csRoot}pages/index.css" rel="stylesheet" type="text/css"/>
    <link href="${csRoot}pages/login.css" rel="stylesheet" type="text/css"/>
  </head>
  <body>
    <div class="todoapp" id="root"></div>
    <!-- @DEFINE -->
    <script src="${nejRoot}"></script>
    <script src="${jsRoot}/pages/common.js"></script>
    <script src="${jsRoot}/pages/index.bundle.js"></script>
    <script>
        NEJ.define([
            'pro/pages/index',
            'pro/pages/login',
        ],function(index, login){
            index._$$Module._$allocate();
            login._$$Module._$allocate();
        });
    </script>
  </body>
</html>
</@compress>