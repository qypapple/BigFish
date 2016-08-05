<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% 
    response.setHeader("Cache-Control","no-cache"); 
    response.setHeader("Pragma","no-cache"); 
    response.setDateHeader("Expires",0); 
%> 
<header id="header">
		<nav class="top">
            <h1 class="slogan">微信公众号<font color="#DF6C4F">定制</font>开发.顶尖品质.注重艺术设计.开发流程可视化</h1>
   		     <ul class="right">
             	<li class="login"><a href="＃">QQ登陆 / 注册</a></li>
             </ul>
	    </nav>


<nav class="main">
    <div class="logo">
        <a>云鼎定制</a>
    </div>
    <ul class="menu right">
        <li class="active"><a href="index.jsp">首页</a></li>
        <li><a href="console.jsp">查看进度</a></li>
        <li><a href="#">报价</a></li>
        <li><a href="#">参考作品</a></li>
        <li><a href="#">团队</a></li>
        <li class="submit">
            <a href="＃" class="bold">提交需求</a>
        </li>
        <li class="search">
            <span class="bt-search"></span>
        </li>
    </ul>
    <div class="search-text">
        <form id="search-text" method="get" action="http://www.awwwards.com/search-websites/">
            <input type="text" name="text" class="text">
            <button type="submit" name="submit" class="bt-search"></button>
        </form>
    </div>
</nav>

                    

<div id="menu-mobile"><span class="bt-menu">菜单</span>
<div class="wrapper-nav">
    <ul>
        <li class="active"><a href="index.html">首页</a></li>
        <li class="dropdown">
            <a href="console.jsp">查看进度</a>
        </li>
         <li><a href="#">报价</a></li>
        <li><a href="#">参考作品</a></li>
        <li><a href="#">团队</a></li>
        <li class="submit">
            <a href="＃" class="bold">提交需求</a>
        </li>
      
    </ul>
</div>
</div>
        <div class="box-overlay"></div>
    </header>