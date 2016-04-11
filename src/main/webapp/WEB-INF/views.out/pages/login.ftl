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
<style type="text/css">
.form{position:absolute;width:230px;left:50%;margin:0 0 0 -115px;}.form .inp{width:200px;padding:12px;display:block;}.form .btn,.form .inp{border-radius:5px;border:1px solid #ccc;margin:12px 0 0;}.form .btn{width:60px;height:30px;line-height:26px;cursor:pointer;background-color:#fff;}
.login-btn{position:absolute;top:50%;left:50%;}
</style>
</head>
<body>
<form class="form" id="form" method="post" action="/login">
<input class="inp" type="text" name="name" placeholder="用户名" id="login-name"/>
<button type="submit" class="btn">登 录</button>
</form>
<script src="/r/core.js?e06472e516b7ec7a9292a37b0ccfb28c"></script>
<script src="/r/pt_pages_login.js?b4db2b03ef743b55bf1a6dc50d8f19f9"></script>
</body>
</html>
</@compress>