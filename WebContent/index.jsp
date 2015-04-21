﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html style="overflow-y:hidden;">
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<LINK rel="Bookmark" href="/favicon.ico" >
<LINK rel="Shortcut Icon" href="/favicon.ico" />
<!--[if lt IE 9]>
<script type="text/javascript" src="js/html5.js"></script>
<script type="text/javascript" src="js/respond.min.js"></script>
<script type="text/javascript" src="js/PIE_IE678.js"></script>
<![endif]-->
<link href="css/H-ui.css" rel="stylesheet" type="text/css" />
<link href="css/H-ui.admin.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" href="font/font-awesome.min.css"/>
<!--[if IE 7]>
<link href="font/font-awesome-ie7.min.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title>H-ui.admin v2.1</title>
<meta name="keywords" content="H-ui.admin v2.1,H-ui网站后台模版,后台模版下载,后台管理系统模版,HTML后台模版下载">
<meta name="description" content="H-ui.admin v2.1，是一款由国人开发的轻量级扁平化网站后台模板，完全免费开源的网站后台管理系统模版，适合中小型CMS后台系统。">
</head>
<body style="overflow:hidden">
<header class="Hui-header cl"> <a class="Hui-logo l" title="H-ui.admin v2.1" href="/">H-ui.admin</a> <a class="Hui-logo-m l" href="/" title="H-ui.admin">H-ui</a> <span class="Hui-subtitle l">V2.1</span> <span class="Hui-userbox"><span class="c-white">超级管理员：admin</span> <a class="btn btn-danger radius ml-10" href="${base}/user/logout" title="退出"><i class="icon-off"></i> 退出</a></span> <a aria-hidden="false" class="Hui-nav-toggle" id="nav-toggle" href="#"></a> </header>
<div class="cl Hui-main">
  <aside class="Hui-aside" style="">
    <input runat="server" id="divScrollValue" type="hidden" value="" />
    <div class="menu_dropdown bk_2">
      <dl id="menu-user">
        <dt><i class="icon-user"></i> 用户中心<b></b></dt>
        <dd>
          <ul>
            <li><a _href="user-list.html" href="javascript:;">用户管理</a></li>
            <li><a _href="user-list-del.html" href="javascript:;">删除的用户</a></li>
            <li><a _href="user-list-black.html" href="javascript:;">黑名单</a></li>
            <li><a _href="record-browse.html" href="javascript:void(0)">浏览记录</a></li>
            <li><a _href="record-download.html" href="javascript:void(0)">下载记录</a></li>
            <li><a _href="record-share.html" href="javascript:void(0)">分享记录</a></li>
          </ul>
        </dd>
      </dl>
      <dl id="menu-comments">
        <dt><i class="icon-comments"></i> 评论管理<b></b></dt>
        <dd>
          <ul>
            <li><a _href="http://h-ui.duoshuo.com/admin/" href="javascript:;">评论列表</a></li>
            <li><a _href="feedback-list.html" href="javascript:void(0)">意见反馈</a></li>
          </ul>
        </dd>
      </dl>
      <dl id="menu-article">
        <dt><i class="icon-edit"></i> 资讯管理<b></b></dt>
        <dd>
          <ul>
            <li><a _href="article-class.html" href="javascript:void(0)">分类管理</a></li>
            <li><a _href="article-list.html" href="javascript:void(0)">资讯管理</a></li>
          </ul>
        </dd>
      </dl>
      <dl id="menu-picture">
        <dt><i class="icon-picture"></i> 图片库<b></b></dt>
        <dd>
          <ul>
            <li><a _href="article-class.html" href="javascript:void(0)">分类管理</a></li>
            <li><a _href="picture-list.html" href="javascript:void(0)">图片管理</a></li>
          </ul>
        </dd>
      </dl>
      <dl id="menu-product">
        <dt><i class="icon-beaker"></i> 产品库<b></b></dt>
        <dd>
          <ul>
            <li><a _href="product-brand.html" href="javascript:void(0)">品牌管理</a></li>
            <li><a _href="article-class.html" href="javascript:void(0)">分类管理</a></li>
            <li><a _href="product-list.html" href="javascript:void(0)">产品管理</a></li>
          </ul>
        </dd>
      </dl>
      <dl id="menu-page">
        <dt><i class="icon-paste"></i> 页面管理<b></b></dt>
        <dd>
          <ul>
            <li><a _href="page-home.html" href="javascript:void(0)">首页管理</a></li>
            <li><a _href="page-flink.html" href="javascript:void(0)">友情链接</a></li>
          </ul>
        </dd>
      </dl>
      <dl id="menu-order">
        <dt><i class="icon-credit-card"></i> 财务管理<b></b></dt>
        <dd>
          <ul>
            <li><a _href="order-list.html" href="javascript:void(0)">订单列表</a></li>
            <li><a _href="order-list.html" href="javascript:void(0)">充值管理</a></li>
            <li><a _href="order-list.html" href="javascript:void(0)">发票管理</a></li>
          </ul>
        </dd>
      </dl>
      <dl id="menu-tongji">
        <dt><i class="icon-bar-chart"></i> 系统统计<b></b></dt>
        <dd>
          <ul>
            <li><a _href="codeing.html" href="javascript:void(0)">统计列表</a></li>
          </ul>
        </dd>
      </dl>
      <dl id="menu-admin">
        <dt><i class="icon-key"></i> 管理员管理<b></b></dt>
        <dd>
          <ul>
            <li><a _href="admin-role.html" href="javascript:void(0)">角色管理</a></li>
            <li><a _href="admin-permission.html" href="javascript:void(0)">权限管理</a></li>
            <li><a _href="admin-list.html" href="javascript:void(0)">管理员列表</a></li>
          </ul>
        </dd>
      </dl>
      <dl id="menu-system">
        <dt><i class="icon-cogs"></i> 系统管理<b></b></dt>
        <dd>
          <ul>
            <li><a _href="system-base.html" href="javascript:void(0)">基本设置</a></li>
            <li><a _href="system-lanmu.html" href="javascript:void(0)">栏目设置</a></li>
            <li><a _href="system-data.html" href="javascript:void(0)">数据字典</a></li>
            <li><a _href="system-shielding.html" href="javascript:void(0)">屏蔽词</a></li>
            <li><a _href="system-log.html" href="javascript:void(0)">系统日志</a></li>
          </ul>
        </dd>
      </dl>
    </div>
  </aside>
  <div class="dislpayArrow"><a class="pngfix" href="javascript:void(0);"></a></div>
  <section class="Hui-article">
    <div id="Hui-tabNav" class="Hui-tabNav">
      <div class="Hui-tabNav-wp">
        <ul id="min_title_list" class="acrossTab cl">
          <li class="active"><span title="我的桌面" data-href="welcome.html">我的桌面</span><em></em></li>
        </ul>
      </div>
      <div class="Hui-tabNav-more btn-group"><a id="js-tabNav-prev" class="btn radius btn-default btn-small" href="javascript:;"><i class="icon-step-backward"></i></a><a id="js-tabNav-next" class="btn radius btn-default btn-small" href="javascript:;"><i class="icon-step-forward"></i></a></div>
    </div>
    <div id="iframe_box" class="Hui-articlebox">
      <div class="show_iframe">
        <div style="display:none" class="loading"></div>
        <iframe scrolling="yes" frameborder="0" src="welcome.html"></iframe>
      </div>
    </div>
  </section>
</div>
<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="js/Validform_v5.3.2_min.js"></script> 
<script type="text/javascript" src="layer/layer.min.js"></script>
<script type="text/javascript" src="js/H-ui.js"></script>
<script type="text/javascript" src="js/H-ui.admin.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?080836300300be57b7f34f4b3e97d911";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F080836300300be57b7f34f4b3e97d911' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
</html>