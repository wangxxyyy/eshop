<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <title>  手机 手机通讯 手机 【行情 价格 评价 正品行货】-京东</title>
    <link rel="stylesheet" type="text/css" href="file/saved_resource" media="all">
    <link charset="utf-8" rel="stylesheet" href="file/saved_resource(2)">
    <link rel="stylesheet" type="text/css" href="css/telephone/list.css" media="all">
    <link charset="utf-8" rel="stylesheet" href="css/telephone/tips.css">
</head>
<body>
<body data-lazy-img-install="1">
<div id="shortcut-2014">
    <div class="w">
        <ul class="fl" clstag="shangpin|keycount|toplist1|a01">
            <li class="dorpdown" id="ttbar-mycity">
                <div class="dt cw-icon ui-areamini-text-wrap" style="">
                    <i class="ci-right"><s>◇</s></i>				送至：
                    <span class="ui-areamini-text" data-id="19" title="广东">广东</span>
                </div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer">
                    </div>
                    <div class="ui-areamini-content-wrap">
                        <div class="ui-areamini-content">
                            <div class="ui-areamini-content-list">
                                <div class="item">
                                    <a data-id="1" href="javascript:void(0)">北京</a>
                                </div>
                                <div class="item">
                                    <a data-id="2" href="javascript:void(0)">上海</a>
                                </div>
                                <div class="item">
                                <a data-id="3" href="javascript:void(0)">天津</a>
                            </div><div class="item">
                                <a data-id="4" href="javascript:void(0)">重庆</a>
                            </div>
                                <div class="item">
                                    <a data-id="5" href="javascript:void(0)">河北</a>
                                </div>
                                <div class="item"><a data-id="6" href="javascript:void(0)">山西</a>
                                </div>
                                <div class="item"><a data-id="7" href="javascript:void(0)">河南</a>
                                </div>
                                <div class="item"><a data-id="8" href="javascript:void(0)">辽宁</a>
                                </div>
                                <div class="item"><a data-id="9" href="javascript:void(0)">吉林</a>
                                </div>
                                <div class="item"><a data-id="10" href="javascript:void(0)">黑龙江</a>
                                </div>
                                <div class="item"><a data-id="11" href="javascript:void(0)">内蒙古</a>
                                </div>
                                <div class="item"><a data-id="12" href="javascript:void(0)">江苏</a>
                                </div>
                                <div class="item"><a data-id="13" href="javascript:void(0)">山东</a>
                                </div>
                                <div class="item"><a data-id="14" href="javascript:void(0)">安徽</a>
                                </div>
                                <div class="item"><a data-id="15" href="javascript:void(0)">浙江</a>
                                </div>
                                <div class="item"><a data-id="16" href="javascript:void(0)">福建</a>
                                </div>
                                <div class="item"><a data-id="17" href="javascript:void(0)">湖北</a>
                                </div>
                                <div class="item"><a data-id="18" href="javascript:void(0)">湖南</a>
                                </div>
                                <div class="item"><a data-id="19" href="javascript:void(0)" class="selected">广东</a>
                                </div>
                                <div class="item"><a data-id="20" href="javascript:void(0)">广西</a>
                                </div>
                                <div class="item"><a data-id="21" href="javascript:void(0)">江西</a>
                                </div>
                                <div class="item"><a data-id="22" href="javascript:void(0)">四川</a>
                                </div>
                                <div class="item"><a data-id="23" href="javascript:void(0)">海南</a>
                                </div>
                                <div class="item"><a data-id="24" href="javascript:void(0)">贵州</a>
                                </div>
                                <div class="item"><a data-id="25" href="javascript:void(0)">云南</a>
                                </div>
                                <div class="item"><a data-id="26" href="javascript:void(0)">西藏</a>
                                </div>
                                <div class="item"><a data-id="27" href="javascript:void(0)">陕西</a>
                                </div>
                                <div class="item"><a data-id="28" href="javascript:void(0)">甘肃</a>
                                </div>
                                <div class="item"><a data-id="29" href="javascript:void(0)">青海</a>
                                </div>
                                <div class="item"><a data-id="30" href="javascript:void(0)">宁夏</a>
                                </div>
                                <div class="item"><a data-id="31" href="javascript:void(0)">新疆</a>
                                </div>
                                <div class="item"><a data-id="52993" href="javascript:void(0)">港澳</a>
                                </div>
                                <div class="item"><a data-id="32" href="javascript:void(0)">台湾</a>
                                </div>
                                <div class="item"><a data-id="84" href="javascript:void(0)">钓鱼岛</a>
                                </div>
                                <div class="item"><a href="https://en.jd.com/" target="_blank" data-onchange="1">海外</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        <ul class="fr">
            <li class="fore1" id="ttbar-login" clstag="shangpin|keycount|toplist1|a02">
                <span style="margin-right:10px">登录用户:${goodsUser.loginName}</span>
                <span style="margin-right: 10px"><a href="goodsUser/quitHome">退出</a></span>
            </li>
            <li class="spacer"></li>
            <li class="fore2" clstag="shangpin|keycount|toplist1|a03">
                <div class="dt">
                    <a target="_blank" href="https://order.jd.com/center/list.action">我的订单</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore3 dorpdown" id="ttbar-myjd" clstag="shangpin|keycount|toplist1|a04">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>
                    <a target="_blank" href="https://home.jd.com/">我的京东</a>
                </div>
                <div class="dd dorpdown-layer"><div class="dd-spacer"></div><div class="dd-inner"><span class="loading"></span></div></div>
            </li>
            <li class="spacer"></li>
            <li class="fore4" clstag="shangpin|keycount|toplist1|a05">
                <div class="dt">
                    <a target="_blank" href="https://vip.jd.com/">京东会员</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore5" clstag="shangpin|keycount|toplist1|a06">
                <div class="dt">
                    <a target="_blank" href="https://b.jd.com/">企业采购</a>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore6 dorpdown" id="ttbar-apps" clstag="shangpin|keycount|toplist1|a07" aid="2_955_6342">
                <div class="dt cw-icon">
                    <i class="ci-left"></i>
                    <i class="ci-right"><s>◇</s></i>
                    <a target="_blank" href="https://app.jd.com/">手机京东</a>
                </div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer">
                    </div>
                    <div class="dd-inner" id="ttbar-apps-main"><div class="dd-spacer">

                    </div>
                        <div class="dd-inner">
                            <span class="loading"></span>
                        </div>
                    </div>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore7 dorpdown" id="ttbar-atte" clstag="shangpin|keycount|toplist1|a08" aid="2_955_6494">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>关注京东
                </div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer">
                    </div>
                    <div class="dd-inner" id="ttbar-atte-main">
                        <div class="dd-spacer">
                        </div>
                        <div class="dd-inner">
                            <span class="loading"></span>
                        </div>
                    </div>
                </div>
            </li>
            <li class="spacer">

            </li>
            <li class="fore8 dorpdown" id="ttbar-serv" clstag="shangpin|keycount|toplist1|a09">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>客户服务
                </div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer">

                    </div>
                    <div class="dd-inner">
                        <span class="loading">
                        </span>
                    </div>
                </div>
            </li>
            <li class="spacer"></li>
            <li class="fore9 dorpdown" id="ttbar-navs" clstag="shangpin|keycount|toplist1|a10">
                <div class="dt cw-icon">
                    <i class="ci-right"><s>◇</s></i>网站导航
                </div>
                <div class="dd dorpdown-layer">
                    <div class="dd-spacer">
                    </div>
                    <div class="dd-inner">
                        <span class="loading">
                        </span>
                    </div>
                </div>
            </li>
        </ul>
        <span class="clr"></span>
    </div>
</div>
<div id="o-header-2013">
    <div id="header-2013" style="display:none;">
</div>
</div>
<div class="w">
    <div id="logo-2014">
        <a href="https://www.jd.com/" class="logo" clstag="shangpin|keycount|toplist1|b01">京东</a>
    </div>
    <div id="search-2014">
        <ul id="shelper" class="hide"></ul>
        <div class="form">
            <input type="text" onkeydown="javascript:if(event.keyCode==13) search(&#39;key&#39;);" autocomplete="off" id="key" accesskey="s" class="text" clstag="shangpin|keycount|toplist1|b02">
            <button onclick="search(&#39;key&#39;);return false;" class="button cw-icon" clstag="shangpin|keycount|toplist1|b03"><i></i>搜索</button>
        </div>
    </div>
    <div id="settleup-2014" class="dorpdown">
        <div class="cw-icon">
            <i class="ci-left"></i>
            <i class="ci-right">&gt;</i>
            <i class="ci-count" id="shopping-amount">0</i>
            <a target="_blank" onclick="" href="shoppingRecord/shoppingRecordHome">我的购物车</a>
        </div>
        <div class="dorpdown-layer">
            <div class="spacer">
            </div>
            <div id="settleup-content">
                <span class="loading">
                </span>
            </div>
        </div>
    </div>
    <span class="clr"></span>
</div>
<div id="nav-2014">
    <div class="w">
        <div class="w-spacer"></div>
        <div id="categorys-2014" class="dorpdown" data-type="default" style="height: auto; left: 0px; position: absolute;">
            <div class="dt" clstag="shangpin|keycount|toplist1|c01">
                <a target="_blank" href="https://www.jd.com/allSort.aspx">全部商品分类<i class="ci-right"><s>◇</s></i></a>
            </div>
            <div class="dd" style="display:none;"></div></div>
        <div id="navitems-2014" style="padding-left: 210px;">
            <ul id="navitems-group1">
                <li id="nav-home" class="fore1" clstag="shangpin|keycount|toplist1|c02">
                    <a target="_blank" href="https://www.jd.com/">首页</a>
                </li>
                <li id="nav-fashion" class="fore2" clstag="shangpin|keycount|toplist1|c03">
                    <a target="_blank" href="https://channel.jd.com/fashion.html">服装城</a>
                </li>
                <li id="nav-beauty" class="fore3" clstag="shangpin|keycount|toplist1|c04">
                    <a target="_blank" href="https://beauty.jd.com/">美妆馆</a>
                </li>
                <li id="nav-chaoshi" class="fore4" clstag="shangpin|keycount|toplist1|c05">
                    <a target="_blank" href="https://chaoshi.jd.com/">京东超市</a>
                </li>
                <li id="nav-fresh" class="fore5" clstag="shangpin|keycount|toplist1|c06">
                    <a target="_blank" href="https://fresh.jd.com/">生鲜</a>
                </li>
            </ul>
            <div class="spacer"></div>
            <ul id="navitems-group2">
                <li id="nav-jdww" class="fore6" clstag="shangpin|keycount|toplist1|c07">
                    <a target="_blank" href="https://www.jd.hk/">全球购</a>
                </li>
                <li id="nav-red" class="fore7" clstag="shangpin|keycount|toplist1|c08">
                    <a target="_blank" href="https://red.jd.com/">闪购</a>
                </li>
                <li id="nav-auction" class="fore8" clstag="shangpin|keycount|toplist1|c09">
                    <a target="_blank" href="https://paimai.jd.com/">拍卖</a>
                </li>
                <li id="nav-jr" class="fore9" clstag="shangpin|keycount|toplist1|c10">
                    <a target="_blank" href="https://jr.jd.com/">金融</a>
                </li>
            </ul>
        </div>
        <div id="treasure"></div>
        <span class="clr"></span>
    </div>
</div>
<div id="J-global-toolbar">
    <div class="jdm-toolbar-wrap J-wrap">
        <div class="jdm-toolbar J-toolbar">
            <div class="jdm-toolbar-panels J-panel">
                <div data-name="ad" class="J-content jdm-toolbar-panel jdm-tbar-panel-ad">                        <h3 class="jdm-tbar-panel-header J-panel-header">
                    <a>
                        <i></i>
                        <em class="title"></em>
                    </a>
                    <span class="close-panel J-close"></span>
                </h3>
                    <div class="jdm-tbar-panel-main">
                        <div class="jdm-tbar-panel-content J-panel-content">
                        </div>
                    </div>
                </div>
                <div data-name="jdvip" class="J-content jdm-toolbar-panel jdm-tbar-panel-jdvip">                            <h3 class="jdm-tbar-panel-header J-panel-header">
                    <span class="title" clstag="thirdtype|keycount|cebianlan_thirdtype_jdvip|title">                                <i></i>
                        <em class="title">京东会员</em>
                    </span>
                    <span class="close-panel J-close"></span>
                </h3>
                    <div class="jdm-tbar-panel-main">
                        <div class="jdm-tbar-panel-content J-panel-content" style="overflow:hidden;">                                <div class="jdm-tbar-tipbox2">
                            <div class="tip-inner">
                                <i class="i-loading"></i>
                            </div>
                        </div>
                        </div>
                    </div>
                    <div class="jdm-tbar-panel-footer J-panel-footer"></div>
                </div>
                <div data-name="cart" class="J-content jdm-toolbar-panel jdm-tbar-panel-cart">
                    <h3 class="jdm-tbar-panel-header J-panel-header">
                        <a href="https://cart.jd.com/cart.action?r=0.9033875903390032" target="_blank" class="title" clstag="thirdtype|keycount|cebianlan_thirdtype_cart|title">                                <i></i>                                <em class="title">购物车</em>
                        </a>
                        <span class="close-panel J-close"></span>
                    </h3>
                    <div class="jdm-tbar-panel-main">
                        <div class="jdm-tbar-panel-content J-panel-content">                                <div class="jdm-tbar-tipbox2">
                            <div class="tip-inner">
                                <i class="i-loading"></i>                                    </div>                                </div>
                        </div>
                    </div>
                    <div class="jdm-tbar-panel-footer J-panel-footer">

                    </div>
                </div>
                <div data-name="follow" class="J-content jdm-toolbar-panel jdm-tbar-panel-follow">                            <h3 class="jdm-tbar-panel-header J-panel-header">
                    <a href="https://t.jd.com/home/follow" target="_blank" class="title" clstag="thirdtype|keycount|cebianlan_thirdtype_follow|title">
                        <i></i>
                        <em class="title">我的关注</em>
                    </a>
                    <span class="close-panel J-close"></span>
                </h3>
                    <div class="jdm-tbar-panel-main">
                        <div class="jdm-tbar-panel-content J-panel-content">                                <div class="jdm-tbar-tipbox2">
                            <div class="tip-inner">
                                <i class="i-loading"></i>
                            </div>
                        </div>
                        </div>
                    </div>
                    <div class="jdm-tbar-panel-footer J-panel-footer">
                    </div>
                </div>
                <div data-name="history" class="J-content jdm-toolbar-panel jdm-tbar-panel-history">
                    <h3 class="jdm-tbar-panel-header J-panel-header">
                        <a href="https://my.jd.com/history/list.html" target="_blank" class="title" clstag="thirdtype|keycount|cebianlan_thirdtype_history|title">
                            <i></i>
                            <em class="title">我的足迹</em>
                        </a>
                        <span class="close-panel J-close"></span>
                    </h3>
                    <div class="jdm-tbar-panel-main">
                        <div class="jdm-tbar-panel-content J-panel-content">
                            <div class="jdm-tbar-tipbox2">
                                <div class="tip-inner">
                                    <i class="i-loading"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="jdm-tbar-panel-footer J-panel-footer"></div>
                </div>
                <div data-name="jimi" class="J-content jdm-toolbar-panel jdm-tbar-panel-jimi">
                    <h3 class="jdm-tbar-panel-header J-panel-header">
                        <span class="title" clstag="thirdtype|keycount|cebianlan_thirdtype_jimi|title">                                <i></i>
                            <em class="title">咨询JIMI</em>
                        </span>
                        <span class="close-panel J-close"></span>
                    </h3>
                    <div class="jdm-tbar-panel-main">
                        <div class="jdm-tbar-panel-content J-panel-content" style="overflow:hidden;">                                <div class="jdm-tbar-tipbox2">
                            <div class="tip-inner">
                                <i class="i-loading"></i>
                            </div>
                        </div>
                        </div>
                    </div>
                    <div class="jdm-tbar-panel-footer J-panel-footer">
                    </div>
                </div>
            </div>
            <div class="jdm-toolbar-header">
                <div class="jdm-tbar-act J-trigger" data-type="bar" data-name="ad" data-iframe="true" clstag="thirdtype|keycount|cebianlan_thirdtype_header|">
                </div>
            </div>
            <div class="jdm-toolbar-tabs J-tab">
                <div data-type="bar" clstag="thirdtype|keycount|cebianlan_thirdtype_jdvip|btn" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-jdvip" data-name="jdvip" data-login="true" data-iframe="//vip.jd.com/sideBar/index.html">
                    <i class="tab-tip"></i>
                    <i class="tab-ico"></i>
                    <em class="tab-text">
                        京东会员
                    </em>
                    <span class="tab-sub J-count hide">0</span>
                    <div class="tabs-tip hide">
                        <span class="ico"></span>
                        <span class="text">成功加入购物车!</span>                                <b></b>                            </div>
                </div>
                <div data-type="bar" clstag="thirdtype|keycount|cebianlan_thirdtype_cart|btn" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-cart" data-name="cart">
                    <i class="tab-ico"></i>
                    <em class="tab-text">
                        购物车
                    </em>
                    <span class="tab-sub J-count hide" style="display: none;">0</span>
                    <div class="tabs-tip hide">
                        <span class="ico"></span>
                        <span class="text">成功加入购物车!</span>
                        <b></b>
                    </div>
                </div>
                <div data-type="bar" clstag="thirdtype|keycount|cebianlan_thirdtype_follow|btn" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-follow" data-name="follow" data-login="true">
                    <i class="tab-ico"></i>
                    <em class="tab-text">
                        我的关注
                    </em>
                    <span class="tab-sub J-count hide">0</span>
                    <div class="tabs-tip hide">
                        <span class="ico"></span>
                        <span class="text">成功加入购物车!</span>
                        <b></b>
                    </div>
                </div>
                <div data-type="bar" clstag="thirdtype|keycount|cebianlan_thirdtype_history|btn" class="J-trigger jdm-toolbar-tab jdm-tbar-tab-history" data-name="history">                                 <i class="tab-ico"></i>
                    <em class="tab-text">
                        我的足迹
                    </em>
                    <span class="tab-sub J-count hide">0</span>
                    <div class="tabs-tip hide">
                        <span class="ico"></span>
                        <span class="text">成功加入购物车!</span>
                        <b></b>
                    </div>
                </div>
            </div>
        </div>
        <div class="jdm-toolbar-mini">
        </div>
    </div>
    <div id="J-toolbar-load-hook" clstag="thirdty
    pe|keycount|cebianlan_thirdtype|load">
    </div>
</div>
</div>
<div class="w" id="J_crumbsBar">
    <div class="crumbs-bar clearfix">
        <div class="crumbs-nav">
            <div class="crumbs-nav-main clearfix">
                <div class="crumbs-nav-item one-level">
                    <a href="https://shouji.jd.com/" class="crumbs-link">手机</a>
                    <i class="crumbs-arrow">&gt;</i>
                </div>
                <div class="crumbs-nav-item">
                    <div class="menu-drop">
                        <div class="trigger">
                            <span class="curr">手机通讯</span>
                            <i class="menu-drop-arrow"></i>
                        </div>
                        <div class="menu-drop-main">
                            <ul class="menu-drop-list"><li>
                                <a href="https://channel.jd.com/shouji.html" title="手机通讯">手机通讯</a>
                            </li>
                                <li><a href="https://channel.jd.com/yunyingshang.html" title="运营商">运营商</a>
                            </li>
                                <li>
                                    <a href="https://list.jd.com/9987-830.html" title="手机配件">手机配件</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/9987-12854.html" title="手机服务">手机服务</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <i class="crumbs-arrow">&gt;</i>
                </div>
                <div class="crumbs-nav-item">
                    <div class="menu-drop">
                        <div class="trigger">
                            <span class="curr">手机</span>
                            <i class="menu-drop-arrow"></i>
                        </div>
                        <div class="menu-drop-main">
                            <ul class="menu-drop-list clearfix">
                                <li>
                                    <a href="https://list.jd.com/9987-653-655.html" title="手机">手机</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/9987-653-659.html" title="对讲机">对讲机</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <i class="crumbs-arrow">&gt;</i>
                </div>                        <!-- navExpands start -->
                <div class="crumbs-nav-item">
                    <div class="selector-set">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="w" id="J_searchWrap">
    <div class="container" id="J_container">
        <div class="selector" id="J_selector">
            <!-- 商品筛选 -->
            <div class="s-title" clstag="thirdtype|keycount|thirdtype|select">
                <h3>
                    <b>手机</b><em>商品筛选</em>
                </h3>
                <div class="st-ext">
                    共&nbsp;<span>4812</span>个商品
                </div>
            </div>

            <div class="J_selectorLine s-brand" data-id="100001">
                <div class="sl-wrap">
                    <div class="sl-key">
                        <span>品牌：</span>
                    </div>
                    <div class="sl-value">
                        <ul class="sl-b-letter J_brandLetter">
                            <li class="curr" data-initial="0">所有品牌</li>
                            <li data-initial="a" style="display: ">A</li>
                            <li data-initial="b" style="display: none;">B</li>
                            <li data-initial="c" style="display: ">C</li>
                            <li data-initial="d" style="display: none;">D</li>
                            <li data-initial="e" style="display: none;">E</li>
                            <li data-initial="f" style="display: none;">F</li>
                            <li data-initial="g" style="display: none;">G</li>
                            <li data-initial="h" style="display: ">H</li>
                            <li data-initial="i" style="display: none;">I</li>
                            <li data-initial="j" style="display: none;">J</li>
                            <li data-initial="k" style="display: ">K</li>
                            <li data-initial="l" style="display: ">L</li>
                            <li data-initial="m" style="display: ">M</li>
                            <li data-initial="n" style="display: ">N</li>
                            <li data-initial="o" style="display: ">O</li>
                            <li data-initial="p" style="display: none;">P</li>
                            <li data-initial="q" style="display: none;">Q</li>
                            <li data-initial="r" style="display: none;">R</li>
                            <li data-initial="s" style="display: ">S</li>
                            <li data-initial="t" style="display: none;">T</li>
                            <li data-initial="u" style="display: none;">U</li>
                            <li data-initial="v" style="display: ">V</li>
                            <li data-initial="w" style="display: none;">W</li>
                            <li data-initial="x" style="display: ">X</li>
                            <li data-initial="y" style="display: ">Y</li>
                            <li data-initial="z" style="display: ">Z</li>
                            <li data-initial="other" style="display: none;">其它
                            </li>
                        </ul>
                        <div class="clr"></div>
                        <div class="sl-v-logos">
                            <ul class="J_valueList v-fixed" id="brandsArea">
                                <li id="brand-8557" data-initial="h">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F8557&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_%E5%8D%8E%E4%B8%BA%EF%BC%88HUAWEI%EF%BC%89" title="华为（HUAWEI）" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/5786128bN6232ac1b.jpg">华为（HUAWEI）
                                    </a>
                                </li>
                                <li id="brand-18374" data-initial="x">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F18374&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_%E5%B0%8F%E7%B1%B3%EF%BC%88MI%EF%BC%89" title="小米（MI）" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/56fe1ec7N0c3302e2.jpg">小米（MI）
                                    </a>
                                </li>
                                <li id="brand-14026" data-initial="a">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F14026&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_Apple" title="Apple" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/574d36dbN262ef26d.jpg">Apple
                                    </a>
                                </li>
                                <li id="brand-12669" data-initial="m">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F12669&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_%E9%AD%85%E6%97%8F%EF%BC%88MEIZU%EF%BC%89" title="魅族（MEIZU）" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/57fdf4b8N6e95624d.jpg">魅族（MEIZU）
                                    </a>
                                </li>
                                <li id="brand-15127" data-initial="s">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F15127&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_%E4%B8%89%E6%98%9F%EF%BC%88SAMSUNG%EF%BC%89" title="三星（SAMSUNG）" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/5716e2c4Nc925baf3.jpg">三星（SAMSUNG）
                                    </a>
                                </li>
                                <li id="brand-11188" data-initial="l">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F11188&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_%E4%B9%90%E8%A7%86%EF%BC%88Letv%EF%BC%89" title="乐视（Letv）" rel="nofollow"><i></i><img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/58491fdeN44305f72.jpg">乐视（Letv）
                                    </a>
                                </li>
                                <li id="brand-2032" data-initial="o">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F2032&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_OPPO" title="OPPO" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/56b2f385N8e4eb051.jpg">OPPO
                                    </a>
                                </li>
                                <li id="brand-25591" data-initial="v">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F25591&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_vivo" title="vivo" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/563b3484N9ba68e13.jpg">vivo
                                    </a>
                                </li>
                                <li id="brand-21011" data-initial="z">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F21011&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_%E4%B8%AD%E5%85%B4%EF%BC%88ZTE%EF%BC%89" title="中兴（ZTE）" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/56a855a3Ne38ee719.jpg">中兴（ZTE）
                                    </a>
                                </li>
                                <li id="brand-13539" data-initial="n">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F13539&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_%E8%AF%BA%E5%9F%BA%E4%BA%9A%EF%BC%88NOKIA%EF%BC%89" title="诺基亚（NOKIA）" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/563b33d4N6c59780c.jpg">诺基亚（NOKIA）
                                    </a>
                                </li>
                                <li id="brand-27306" data-initial="s">
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exbrand%5F27306&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%93%81%E7%89%8C_360" title="360" rel="nofollow">
                                        <img class="loading-style2" width="102" height="36" data-lazy-img="done" src="./a_files/57720f10N916a423d.jpg">360
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="sl-b-selected J_brandSelected" style="display: none;">
                            <span class="sl-b-key">已选条件：</span>
                            <ul class="sl-v-list brand-selected"></ul>
                        </div>
                        <div class="sl-btns">
                            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                            <a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a>
                        </div>
                    </div>
                    <div class="sl-ext">
                        <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;" onclick="jdList.getBrandsAll();">更多
                        </a>
                        <a class="sl-e-multiple J_extMultiple" href="javascript:;" onclick="jdList.getBrandsAll();"> 多选
                        </a>
                    </div>
                </div>
            </div>
            <div class="J_selectorLine s-line J_selectorFold" id="J_selectorPrice" style="display: block;" data-id="100002">
                <div class="sl-wrap">
                    <div class="sl-key">
                        <span>价格：</span>
                    </div>
                    <div class="sl-value">
                        <div class="sl-v-list">
                            <ul class="J_valueList">
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exprice%5FM0L499&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E4%BB%B7%E6%A0%BC_0-499" rel="nofollow"><i></i>0-499</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exprice%5FM500L999&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E4%BB%B7%E6%A0%BC_500-999" rel="nofollow"><i></i>500-999</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exprice%5FM1000L1699&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E4%BB%B7%E6%A0%BC_1000-1699" rel="nofollow"><i></i>1000-1699</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exprice%5FM1700L2799&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E4%BB%B7%E6%A0%BC_1700-2799" rel="nofollow"><i></i>1700-2799</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exprice%5FM2800L4499&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E4%BB%B7%E6%A0%BC_2800-4499" rel="nofollow"><i></i>2800-4499</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exprice%5FM4500L11999&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E4%BB%B7%E6%A0%BC_4500-11999" rel="nofollow"><i></i>4500-11999</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=exprice%5FM12000&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E4%BB%B7%E6%A0%BC_12000%E4%BB%A5%E4%B8%8A" rel="nofollow"><i></i>12000以上</a>
                                </li>
                            </ul>
                            <div class="sl-price">
                                <input class="input-txt" id="priceMin" title="最低价" maxlength="6" onkeyup="this.value=this.value.replace(/[^0-9]/g,&#39;&#39;);">
                                <em> - </em>
                                <input class="input-txt" id="priceMax" title="最高价" maxlength="8" onkeyup="this.value=this.value.replace(/[^0-9]/g,&#39;&#39;);">
                                <a class="btn btn-default" id="priceBtn">确定</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="J_selectorLine s-line J_selectorFold">
                <div class="sl-wrap">
                    <div class="sl-key">
                        <span>屏幕尺寸：</span>
                    </div>
                    <div class="sl-value">
                        <div class="sl-v-list">
                            <ul class="J_valueList">
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=244%5F64693&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%B1%8F%E5%B9%95%E5%B0%BA%E5%AF%B8_5.6%E8%8B%B1%E5%AF%B8%E5%8F%8A%E4%BB%A5%E4%B8%8A" rel="nofollow"><i></i>5.6英寸及以上</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=244%5F30816&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%B1%8F%E5%B9%95%E5%B0%BA%E5%AF%B8_5.5-5.1%E8%8B%B1%E5%AF%B8" rel="nofollow"><i></i>5.5-5.1英寸</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=244%5F30988&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%B1%8F%E5%B9%95%E5%B0%BA%E5%AF%B8_5.0-4.6%E8%8B%B1%E5%AF%B8" rel="nofollow"><i></i>5.0-4.6英寸</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=244%5F30815&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%B1%8F%E5%B9%95%E5%B0%BA%E5%AF%B8_4.5-3.1%E8%8B%B1%E5%AF%B8" rel="nofollow"><i></i>4.5-3.1英寸</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=244%5F11&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%B1%8F%E5%B9%95%E5%B0%BA%E5%AF%B8_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=244%5F30814&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E5%B1%8F%E5%B9%95%E5%B0%BA%E5%AF%B8_3.0%E8%8B%B1%E5%AF%B8%E5%8F%8A%E4%BB%A5%E4%B8%8B" rel="nofollow"><i></i>3.0英寸及以下</a>
                                </li>
                            </ul>
                        </div>
                        <div class="sl-btns">
                            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                            <a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a>
                        </div>
                    </div>
                    <div class="sl-ext">
                        <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: hidden;">更多<i></i></a>
                        <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a>
                    </div>
                </div>
            </div>
            <div class="J_selectorLine s-line J_selectorFold">
                <div class="sl-wrap">
                    <div class="sl-key">
                        <span>网络：</span>
                    </div>
                    <div class="sl-value">
                        <div class="sl-v-list">
                            <ul class="J_valueList">
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=2943%5F77734&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%BD%91%E7%BB%9C_%E7%A7%BB%E5%8A%A84G/%E8%81%94%E9%80%9A4G/%E7%94%B5%E4%BF%A14G" rel="nofollow"><i></i>移动4G/联通4G/电信4G</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=2943%5F67233&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%BD%91%E7%BB%9C_%E7%A7%BB%E5%8A%A84G" rel="nofollow"><i></i>移动4G</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=2943%5F71593&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%BD%91%E7%BB%9C_%E8%81%94%E9%80%9A4G" rel="nofollow"><i></i>联通4G</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=2943%5F74712&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%BD%91%E7%BB%9C_%E7%94%B5%E4%BF%A14G" rel="nofollow"><i></i>电信4G</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=2943%5F85077&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%BD%91%E7%BB%9C_%E5%8F%8C%E5%8D%A1%E5%8D%954G" rel="nofollow"><i></i>双卡单4G</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=2943%5F85078&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%BD%91%E7%BB%9C_%E5%8F%8C%E5%8D%A1%E5%8F%8C4G" rel="nofollow"><i></i>双卡双4G</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=2943%5F17812&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%BD%91%E7%BB%9C_%E5%8F%8C%E5%8D%A1" rel="nofollow"><i></i>双卡</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=2943%5F11&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%BD%91%E7%BB%9C_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a>
                                </li>
                            </ul>
                        </div>
                        <div class="sl-btns">
                            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                            <a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a>
                        </div>
                    </div>
                    <div class="sl-ext">
                        <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: hidden;">更多<i></i></a>
                        <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a>
                    </div>
                </div>
            </div>
            <div class="J_selectorLine s-line J_selectorFold">
                <div class="sl-wrap">
                    <div class="sl-key">
                        <span>热点：</span>
                    </div>
                    <div class="sl-value">
                        <div class="sl-v-list">
                            <ul class="J_valueList">
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F83792&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E4%BB%A5%E6%97%A7%E6%8D%A2%E6%96%B0" rel="nofollow"><i></i>以旧换新</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F85259&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E9%AA%81%E9%BE%99%E8%8A%AF%E7%89%87" rel="nofollow"><i></i>骁龙芯片</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F78025&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E5%8F%8C%E5%8D%A1%E5%8F%8C%E5%BE%85" rel="nofollow"><i></i>双卡双待</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F30984&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E8%80%81%E4%BA%BA%E6%89%8B%E6%9C%BA" rel="nofollow"><i></i>老人手机</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F85082&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E5%BF%AB%E9%80%9F%E5%85%85%E7%94%B5" rel="nofollow"><i></i>快速充电</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F9004&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E6%8C%87%E7%BA%B9%E8%AF%86%E5%88%AB" rel="nofollow"><i></i>指纹识别</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F84424&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_Type-C" rel="nofollow"><i></i>Type-C</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F84555&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_VoLTE" rel="nofollow"><i></i>VoLTE</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F78355&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E9%87%91%E5%B1%9E%E6%9C%BA%E8%BA%AB" rel="nofollow"><i></i>金属机身</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F77715&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_2K%E5%B1%8F" rel="nofollow"><i></i>2K屏</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F6447&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E6%8B%8D%E7%85%A7%E7%A5%9E%E5%99%A8" rel="nofollow"><i></i>拍照神器</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F64675&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E6%94%AF%E6%8C%81NFC" rel="nofollow"><i></i>支持NFC</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F26800&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E5%A5%B3%E6%80%A7%E6%89%8B%E6%9C%BA" rel="nofollow"><i></i>女性手机</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F85079&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E4%B8%89%E9%98%B2%E6%89%8B%E6%9C%BA" rel="nofollow"><i></i>三防手机</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F78045&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E5%84%BF%E7%AB%A5%E6%89%8B%E6%9C%BA" rel="nofollow"><i></i>儿童手机</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F11668&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E5%90%88%E7%BA%A6%E6%9C%BA" rel="nofollow"><i></i>合约机</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F30808&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E7%9B%B4%E6%9D%BF%E9%94%AE%E7%9B%98" rel="nofollow"><i></i>直板键盘</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F26089&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E9%9D%9E%E6%99%BA%E8%83%BD%E6%9C%BA" rel="nofollow"><i></i>非智能机</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F2083&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E7%BF%BB%E7%9B%96" rel="nofollow"><i></i>翻盖</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F11&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a>
                                </li>
                                <li>
                                    <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;ev=559%5F89607&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=3_%E7%83%AD%E7%82%B9_%E5%90%8E%E7%BD%AE%E5%8F%8C%E6%91%84%E5%83%8F%E5%A4%B4" rel="nofollow"><i></i>后置双摄像头</a>
                                </li>
                            </ul>
                        </div>
                        <div class="sl-btns">
                            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
                            <a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a>
                        </div>
                    </div>
                    <div class="sl-ext">
                        <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a>
                        <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a>
                    </div>
                </div>
            </div>
            <div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>运行内存：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3753_2007&amp;JL=3_%E8%BF%90%E8%A1%8C%E5%86%85%E5%AD%98_6GB" rel="nofollow"><i></i>6GB</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3753_173&amp;JL=3_%E8%BF%90%E8%A1%8C%E5%86%85%E5%AD%98_4GB" rel="nofollow"><i></i>4GB</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3753_1097&amp;JL=3_%E8%BF%90%E8%A1%8C%E5%86%85%E5%AD%98_3GB" rel="nofollow"><i></i>3GB</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3753_172&amp;JL=3_%E8%BF%90%E8%A1%8C%E5%86%85%E5%AD%98_2GB" rel="nofollow"><i></i>2GB</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3753_9898&amp;JL=3_%E8%BF%90%E8%A1%8C%E5%86%85%E5%AD%98_%E6%97%A0" rel="nofollow"><i></i>无</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3753_11&amp;JL=3_%E8%BF%90%E8%A1%8C%E5%86%85%E5%AD%98_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a></div></div></div><div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>机身内存：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3751_73965&amp;JL=3_%E6%9C%BA%E8%BA%AB%E5%86%85%E5%AD%98_128GB" rel="nofollow"><i></i>128GB</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3751_76036&amp;JL=3_%E6%9C%BA%E8%BA%AB%E5%86%85%E5%AD%98_64GB" rel="nofollow"><i></i>64GB</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3751_76035&amp;JL=3_%E6%9C%BA%E8%BA%AB%E5%86%85%E5%AD%98_32GB" rel="nofollow"><i></i>32GB</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3751_76034&amp;JL=3_%E6%9C%BA%E8%BA%AB%E5%86%85%E5%AD%98_16GB" rel="nofollow"><i></i>16GB</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3751_76033&amp;JL=3_%E6%9C%BA%E8%BA%AB%E5%86%85%E5%AD%98_8GB" rel="nofollow"><i></i>8GB</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3751_85088&amp;JL=3_%E6%9C%BA%E8%BA%AB%E5%86%85%E5%AD%98_8GB%E4%BB%A5%E4%B8%8B" rel="nofollow"><i></i>8GB以下</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3751_85089&amp;JL=3_%E6%9C%BA%E8%BA%AB%E5%86%85%E5%AD%98_%E6%94%AF%E6%8C%81%E5%86%85%E5%AD%98%E5%8D%A1" rel="nofollow"><i></i>支持内存卡</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3751_9898&amp;JL=3_%E6%9C%BA%E8%BA%AB%E5%86%85%E5%AD%98_%E6%97%A0" rel="nofollow"><i></i>无</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3751_11&amp;JL=3_%E6%9C%BA%E8%BA%AB%E5%86%85%E5%AD%98_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a></div></div></div><div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>系统：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2_75970&amp;JL=3_%E7%B3%BB%E7%BB%9F_%E5%AE%89%E5%8D%93%EF%BC%88Android%EF%BC%89" rel="nofollow"><i></i>安卓（Android）</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2_75972&amp;JL=3_%E7%B3%BB%E7%BB%9F_%E8%8B%B9%E6%9E%9C%EF%BC%88IOS%EF%BC%89" rel="nofollow"><i></i>苹果（IOS）</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2_19380&amp;JL=3_%E7%B3%BB%E7%BB%9F_%E5%BE%AE%E8%BD%AF%EF%BC%88WindowsPhone%EF%BC%89" rel="nofollow"><i></i>微软（WindowsPhone）</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2_9898&amp;JL=3_%E7%B3%BB%E7%BB%9F_%E6%97%A0" rel="nofollow"><i></i>无</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2_11&amp;JL=3_%E7%B3%BB%E7%BB%9F_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;" style="visibility: hidden;"> 多选<i></i></a></div></div></div><div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>电池容量：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3803_90184&amp;JL=3_%E7%94%B5%E6%B1%A0%E5%AE%B9%E9%87%8F_1200mAh%E4%BB%A5%E4%B8%8B" rel="nofollow"><i></i>1200mAh以下</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3803_90185&amp;JL=3_%E7%94%B5%E6%B1%A0%E5%AE%B9%E9%87%8F_1200mAh-1999mAh" rel="nofollow"><i></i>1200mAh-1999mAh</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3803_90187&amp;JL=3_%E7%94%B5%E6%B1%A0%E5%AE%B9%E9%87%8F_2000mAh-2999mAh" rel="nofollow"><i></i>2000mAh-2999mAh</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3803_90188&amp;JL=3_%E7%94%B5%E6%B1%A0%E5%AE%B9%E9%87%8F_3000mAh-3999mAh" rel="nofollow"><i></i>3000mAh-3999mAh</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3803_90189&amp;JL=3_%E7%94%B5%E6%B1%A0%E5%AE%B9%E9%87%8F_4000mAh-5999mAh" rel="nofollow"><i></i>4000mAh-5999mAh</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3803_90190&amp;JL=3_%E7%94%B5%E6%B1%A0%E5%AE%B9%E9%87%8F_6000mAh%E5%8F%8A%E4%BB%A5%E4%B8%8A" rel="nofollow"><i></i>6000mAh及以上</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a></div></div></div><div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>CPU核数：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2005_86360&amp;JL=3_CPU%E6%A0%B8%E6%95%B0_%E5%8D%81%E6%A0%B8" rel="nofollow"><i></i>十核</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2005_75948&amp;JL=3_CPU%E6%A0%B8%E6%95%B0_%E5%85%AB%E6%A0%B8" rel="nofollow"><i></i>八核</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2005_75949&amp;JL=3_CPU%E6%A0%B8%E6%95%B0_%E5%8F%8C%E5%9B%9B%E6%A0%B8" rel="nofollow"><i></i>双四核</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2005_75947&amp;JL=3_CPU%E6%A0%B8%E6%95%B0_%E5%9B%9B%E6%A0%B8" rel="nofollow"><i></i>四核</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2005_75946&amp;JL=3_CPU%E6%A0%B8%E6%95%B0_%E5%8F%8C%E6%A0%B8" rel="nofollow"><i></i>双核</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2005_75945&amp;JL=3_CPU%E6%A0%B8%E6%95%B0_%E5%8D%95%E6%A0%B8" rel="nofollow"><i></i>单核</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2005_9898&amp;JL=3_CPU%E6%A0%B8%E6%95%B0_%E6%97%A0" rel="nofollow"><i></i>无</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=2005_11&amp;JL=3_CPU%E6%A0%B8%E6%95%B0_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a></div></div></div><div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>后置摄像头像素：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5192_89607&amp;JL=3_%E5%90%8E%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_%E5%90%8E%E7%BD%AE%E5%8F%8C%E6%91%84%E5%83%8F%E5%A4%B4" rel="nofollow"><i></i>后置双摄像头</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5192_91704&amp;JL=3_%E5%90%8E%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_2000%E4%B8%87%E5%8F%8A%E4%BB%A5%E4%B8%8A" rel="nofollow"><i></i>2000万及以上</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5192_91705&amp;JL=3_%E5%90%8E%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_1200%E4%B8%87-1999%E4%B8%87" rel="nofollow"><i></i>1200万-1999万</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5192_91706&amp;JL=3_%E5%90%8E%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_500%E4%B8%87-1199%E4%B8%87" rel="nofollow"><i></i>500万-1199万</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5192_85092&amp;JL=3_%E5%90%8E%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_500%E4%B8%87%E4%BB%A5%E4%B8%8B" rel="nofollow"><i></i>500万以下</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5192_9898&amp;JL=3_%E5%90%8E%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_%E6%97%A0" rel="nofollow"><i></i>无</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5192_11&amp;JL=3_%E5%90%8E%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a></div></div></div><div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>机身颜色：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_1879&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E7%99%BD%E8%89%B2" rel="nofollow"><i></i>白色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_1746&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E9%BB%91%E8%89%B2" rel="nofollow"><i></i>黑色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_18642&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E7%81%B0%E8%89%B2" rel="nofollow"><i></i>灰色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_15062&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E9%87%91%E8%89%B2" rel="nofollow"><i></i>金色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_8002&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E9%93%B6%E8%89%B2" rel="nofollow"><i></i>银色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_67121&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E7%BA%A2%E8%89%B2" rel="nofollow"><i></i>红色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_34996&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E8%93%9D%E8%89%B2" rel="nofollow"><i></i>蓝色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_75641&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E7%B2%89%E8%89%B2" rel="nofollow"><i></i>粉色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_33478&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E9%BB%84%E8%89%B2" rel="nofollow"><i></i>黄色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_33479&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E7%BB%BF%E8%89%B2" rel="nofollow"><i></i>绿色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_75480&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E7%B4%AB%E8%89%B2" rel="nofollow"><i></i>紫色</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3121_33710&amp;JL=3_%E6%9C%BA%E8%BA%AB%E9%A2%9C%E8%89%B2_%E5%85%B6%E5%AE%83" rel="nofollow"><i></i>其它</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a></div></div></div><div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>前置摄像头像素：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5148_91712&amp;JL=3_%E5%89%8D%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_1600%E4%B8%87%E5%8F%8A%E4%BB%A5%E4%B8%8A" rel="nofollow"><i></i>1600万及以上</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5148_91711&amp;JL=3_%E5%89%8D%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_800%E4%B8%87-1599%E4%B8%87" rel="nofollow"><i></i>800万-1599万</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5148_91710&amp;JL=3_%E5%89%8D%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_500%E4%B8%87-799%E4%B8%87" rel="nofollow"><i></i>500万-799万</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5148_91709&amp;JL=3_%E5%89%8D%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_200%E4%B8%87-499%E4%B8%87" rel="nofollow"><i></i>200万-499万</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5148_91708&amp;JL=3_%E5%89%8D%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_120%E4%B8%87-199%E4%B8%87" rel="nofollow"><i></i>120万-199万</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5148_91707&amp;JL=3_%E5%89%8D%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_120%E4%B8%87%E4%BB%A5%E4%B8%8B" rel="nofollow"><i></i>120万以下</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5148_9898&amp;JL=3_%E5%89%8D%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_%E6%97%A0" rel="nofollow"><i></i>无</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=5148_11&amp;JL=3_%E5%89%8D%E7%BD%AE%E6%91%84%E5%83%8F%E5%A4%B4%E5%83%8F%E7%B4%A0_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a></div></div></div><div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>购买方式：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3901_78754&amp;JL=3_%E8%B4%AD%E4%B9%B0%E6%96%B9%E5%BC%8F_%E7%A7%BB%E5%8A%A8%E5%90%88%E7%BA%A6" rel="nofollow"><i></i>移动合约</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3901_78753&amp;JL=3_%E8%B4%AD%E4%B9%B0%E6%96%B9%E5%BC%8F_%E8%81%94%E9%80%9A%E5%90%88%E7%BA%A6" rel="nofollow"><i></i>联通合约</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3901_78752&amp;JL=3_%E8%B4%AD%E4%B9%B0%E6%96%B9%E5%BC%8F_%E7%94%B5%E4%BF%A1%E5%90%88%E7%BA%A6" rel="nofollow"><i></i>电信合约</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=3901_11&amp;JL=3_%E8%B4%AD%E4%B9%B0%E6%96%B9%E5%BC%8F_%E5%85%B6%E4%BB%96" rel="nofollow"><i></i>其他</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;" style="visibility: hidden;"> 多选<i></i></a></div></div></div><div class="J_selectorLine s-line J_selectorFold hide"><div class="sl-wrap"><div class="sl-key"><span>大家说：</span></div><div class="sl-value"><div class="sl-v-list"><ul class="J_valueList"><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15225&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E5%A4%96%E8%A7%82%E6%BC%82%E4%BA%AE" rel="nofollow"><i></i>外观漂亮</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15227&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E6%80%A7%E4%BB%B7%E6%AF%94%E9%AB%98" rel="nofollow"><i></i>性价比高</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15226&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E7%B3%BB%E7%BB%9F%E6%B5%81%E7%95%85" rel="nofollow"><i></i>系统流畅</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15231&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E5%8A%9F%E8%83%BD%E9%BD%90%E5%85%A8" rel="nofollow"><i></i>功能齐全</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15224&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E5%8F%8D%E5%BA%94%E5%BF%AB" rel="nofollow"><i></i>反应快</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15220&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E5%B1%8F%E5%B9%95%E5%A4%A7" rel="nofollow"><i></i>屏幕大</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15235&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E9%80%9A%E8%AF%9D%E8%B4%A8%E9%87%8F%E5%A5%BD" rel="nofollow"><i></i>通话质量好</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15223&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E7%85%A7%E7%9B%B8%E4%B8%8D%E9%94%99" rel="nofollow"><i></i>照相不错</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15236&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E4%BF%A1%E5%8F%B7%E7%A8%B3%E5%AE%9A" rel="nofollow"><i></i>信号稳定</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15232&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E5%88%86%E8%BE%A8%E7%8E%87%E9%AB%98" rel="nofollow"><i></i>分辨率高</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15222&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E7%94%B5%E6%B1%A0%E8%80%90%E7%94%A8" rel="nofollow"><i></i>电池耐用</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_30292&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E5%9B%BD%E6%B0%91%E6%89%8B%E6%9C%BA" rel="nofollow"><i></i>国民手机</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15234&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E9%9F%B3%E8%B4%A8%E5%A5%BD" rel="nofollow"><i></i>音质好</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15221&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E5%BE%85%E6%9C%BA%E6%97%B6%E9%97%B4%E9%95%BF" rel="nofollow"><i></i>待机时间长</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15229&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E5%90%8E%E7%9B%96%E5%BE%88%E6%BC%82%E4%BA%AE" rel="nofollow"><i></i>后盖很漂亮</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15230&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E8%BD%AF%E4%BB%B6%E4%B9%9F%E4%B8%8D%E9%94%99" rel="nofollow"><i></i>软件也不错</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_31389&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E6%94%AF%E6%8C%81%E5%9B%BD%E4%BA%A7" rel="nofollow"><i></i>支持国产</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15233&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E9%93%83%E5%A3%B0%E5%A4%A7" rel="nofollow"><i></i>铃声大</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_15228&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E5%AD%97%E4%BD%93%E5%A4%A7" rel="nofollow"><i></i>字体大</a></li><li><a href="https://list.jd.com/list.html?cat=9987,653,655&amp;sort=sort_rank_asc&amp;trans=1&amp;ev=1000000000_31384&amp;JL=3_%E5%A4%A7%E5%AE%B6%E8%AF%B4_%E6%8C%87%E7%BA%B9%E8%AF%86%E5%88%AB" rel="nofollow"><i></i>指纹识别</a></li></ul></div><div class="sl-btns"><a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a><a class="btn btn-default J_btnsCancel" href="javascript:;"> 取消</a></div></div><div class="sl-ext"> <a class="sl-e-more J_extMore" href="javascript:;" style="visibility: visible;">更多<i></i></a> <a class="sl-e-multiple J_extMultiple" href="javascript:;"> 多选<i></i></a></div></div></div><div class="s-more" id="J_selectorMore">
    <span class="sm-wrap" data-more="运行内存、机身内存、系统 等">
      更多选项（ 运行内存、机身内存、系统 等）<i></i>
    </span>
        </div>
        </div>
        <div id="J_main" class="g-main2">
            <div class="m-list">
                <div class="ml-wrap">
                    <div class="filter" id="J_filter">
                        <div class="f-line top">
                            <div class="f-sort">
                                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;trans=1&amp;JL=4_1_0" class="curr">综合排序<i></i></a>
                                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;sort=sort_totalsales15_desc&amp;trans=1&amp;JL=4_2_0" class="">销量<i></i></a>
                                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;sort=sort_dredisprice_asc&amp;trans=1&amp;JL=4_3_0">价格<i></i></a>
                                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;sort=sort_commentcount_desc&amp;trans=1&amp;JL=4_5_0" class="">评论数<i></i></a>
                                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;sort=sort_winsdate_desc&amp;trans=1&amp;JL=4_6_0" class="">上架时间<i></i></a>
                            </div>

                            <div class="f-pager" id="J_topPage">
           <span class="fp-text">
               <b>1</b><em>/</em><i>81</i>
           </span>
                                <a class="fp-prev disabled" href="javascript:;"> &lt; </a>
                                <a class="fp-next" href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=2&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0"> &gt; </a>
                            </div>
                            <span class="clr"></span>
                        </div>
                        <div class="f-line clearfix">
                            <div class="f-store">
                                <div class="fs-cell delivery-location">收货地</div>
                                <div id="store-selector">
                                    <div class="text">广东深圳市南山区<b></b></div>
                                    <div class="content">
                                        <div class="m JD-stock" id="JD-stock" data-widget="tabs">
                                            <div class="mt">
                                                <ul class="tab">
                                                    <li class="" onclick="selectStoreTab(0)" data-widget="tab-item"><a href="javascript:;"><em>广东</em><i></i></a></li>
                                                    <li class="" onclick="selectStoreTab(1)" data-widget="tab-item"><a href="javascript:;"><em>深圳市</em><i></i></a></li>
                                                    <li class="curr" onclick="selectStoreTab(2)" data-widget="tab-item"><a href="javascript:;"><em>南山区</em><i></i></a></li>
                                                </ul>
                                                <div class="stock-line"></div>
                                            </div>
                                            <div class="mc hide" data-area="0" data-widget="tab-content"><ul class="area-list"><li><a data-value="1" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(1,&quot;北京&quot;)">北京</a></li><li><a data-value="2" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(2,&quot;上海&quot;)">上海</a></li><li><a data-value="3" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(3,&quot;天津&quot;)">天津</a></li><li><a data-value="4" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(4,&quot;重庆&quot;)">重庆</a></li><li><a data-value="5" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(5,&quot;河北&quot;)">河北</a></li><li><a data-value="6" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(6,&quot;山西&quot;)">山西</a></li><li><a data-value="7" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(7,&quot;河南&quot;)">河南</a></li><li><a data-value="8" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(8,&quot;辽宁&quot;)">辽宁</a></li><li><a data-value="9" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(9,&quot;吉林&quot;)">吉林</a></li><li><a data-value="10" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(10,&quot;黑龙江&quot;)">黑龙江</a></li><li><a data-value="11" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(11,&quot;内蒙古&quot;)">内蒙古</a></li><li><a data-value="12" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(12,&quot;江苏&quot;)">江苏</a></li><li><a data-value="13" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(13,&quot;山东&quot;)">山东</a></li><li><a data-value="14" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(14,&quot;安徽&quot;)">安徽</a></li><li><a data-value="15" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(15,&quot;浙江&quot;)">浙江</a></li><li><a data-value="16" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(16,&quot;福建&quot;)">福建</a></li><li><a data-value="17" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(17,&quot;湖北&quot;)">湖北</a></li><li><a data-value="18" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(18,&quot;湖南&quot;)">湖南</a></li><li><a data-value="19" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(19,&quot;广东&quot;)">广东</a></li><li><a data-value="20" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(20,&quot;广西&quot;)">广西</a></li><li><a data-value="21" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(21,&quot;江西&quot;)">江西</a></li><li><a data-value="22" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(22,&quot;四川&quot;)">四川</a></li><li><a data-value="23" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(23,&quot;海南&quot;)">海南</a></li><li><a data-value="24" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(24,&quot;贵州&quot;)">贵州</a></li><li><a data-value="25" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(25,&quot;云南&quot;)">云南</a></li><li><a data-value="26" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(26,&quot;西藏&quot;)">西藏</a></li><li><a data-value="27" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(27,&quot;陕西&quot;)">陕西</a></li><li><a data-value="28" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(28,&quot;甘肃&quot;)">甘肃</a></li><li><a data-value="29" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(29,&quot;青海&quot;)">青海</a></li><li><a data-value="30" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(30,&quot;宁夏&quot;)">宁夏</a></li><li><a data-value="31" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(31,&quot;新疆&quot;)">新疆</a></li><li><a data-value="32" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(32,&quot;台湾&quot;)">台湾</a></li><li><a data-value="84" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(84,&quot;钓鱼岛&quot;)">钓鱼岛</a></li><li><a data-value="52993" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectProvince(52993,&quot;港澳&quot;)">港澳</a></li></ul> </div>
                                            <div class="mc hide" data-area="1" data-widget="tab-content"><ul class="area-list"><li><a data-value="1601" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1601,&#39;广州市&#39;)">广州市</a></li><li><a data-value="1607" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1607,&#39;深圳市&#39;)">深圳市</a></li><li><a data-value="1609" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1609,&#39;珠海市&#39;)">珠海市</a></li><li><a data-value="1611" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1611,&#39;汕头市&#39;)">汕头市</a></li><li><a data-value="1617" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1617,&#39;韶关市&#39;)">韶关市</a></li><li><a data-value="1627" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1627,&#39;河源市&#39;)">河源市</a></li><li><a data-value="1634" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1634,&#39;梅州市&#39;)">梅州市</a></li><li><a data-value="1709" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1709,&#39;揭阳市&#39;)">揭阳市</a></li><li><a data-value="1643" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1643,&#39;惠州市&#39;)">惠州市</a></li><li><a data-value="1650" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1650,&#39;汕尾市&#39;)">汕尾市</a></li><li><a data-value="1655" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1655,&#39;东莞市&#39;)">东莞市</a></li><li><a data-value="1657" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1657,&#39;中山市&#39;)">中山市</a></li><li><a data-value="1659" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1659,&#39;江门市&#39;)">江门市</a></li><li><a data-value="1666" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1666,&#39;佛山市&#39;)">佛山市</a></li><li><a data-value="1672" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1672,&#39;阳江市&#39;)">阳江市</a></li><li><a data-value="1677" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1677,&#39;湛江市&#39;)">湛江市</a></li><li><a data-value="1684" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1684,&#39;茂名市&#39;)">茂名市</a></li><li><a data-value="1690" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1690,&#39;肇庆市&#39;)">肇庆市</a></li><li><a data-value="1698" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1698,&#39;云浮市&#39;)">云浮市</a></li><li><a data-value="1704" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1704,&#39;清远市&#39;)">清远市</a></li><li><a data-value="1705" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="selectCity(1705,&#39;潮州市&#39;)">潮州市</a></li></ul><p class="ac hide">请选择一级地区...</p></div>
                                            <div class="mc" data-area="2" data-widget="tab-content"><ul class="area-list"><li><a data-value="3638" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(3638)">罗湖区</a></li><li><a data-value="3639" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(3639)">福田区</a></li><li><a data-value="3155" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(3155)">南山区</a></li><li><a data-value="4773" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(4773)">宝安区</a></li><li><a data-value="6675" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(6675)">光明新区</a></li><li><a data-value="40152" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(40152)">龙岗区</a></li><li><a data-value="6736" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(6736)">坪山新区</a></li><li><a data-value="47387" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(47387)">盐田区</a></li><li><a data-value="47388" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(47388)">龙华新区</a></li><li><a data-value="6737" href="https://list.jd.com/list.html?cat=9987,653,655#none" onclick="onclickArea(6737)">大鹏新区</a></li></ul><p class="ac hide">请选择二级地区...</p></div>
                                        </div>
                                    </div>
                                    <div class="close" onclick="$(&quot;#store-selector&quot;).removeClass(&quot;hover&quot;)"></div>
                                </div>
                            </div>
                            <div class="f-feature">
                                <ul>
                                    <li id="delivery"><a class="" href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;delivery=1&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=4_10_0"> <i></i> 京东配送</a></li>
                                    <li id="delivery_daofu"><a class="" href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;delivery_daofu=3&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=4_11_0"> <i></i> 货到付款 </a></li>
                                    <li><a class="selected" href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;stock=0&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=4_7_0"> <i></i> 仅显示有货</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="clr"></div>
                    <div id="plist" class="goods-list-v2 J-goods-list gl-type-3 ">
                        <ul class="gl-warp clearfix ">
                            <c:forEach var="goods" items="${goodsList}" >
                            <li class="gl-item">
                                <div class="gl-i-wrap j-sku-item" data-sku="2967929" venderid="1000000904" jdzy_shop_id="1000000904" data-sku_temp="2967929" data-i="1">
                                    <div class="p-img">
                                        <a target="_blank" onclick="" href="specificCommodity/specificCommodityHome?specificCommodityId=${itmesShop.id}">
                                            <img width="220" height="220" data-img="1" alt="" src="upload/${goods.photo}" title="${goods.describes}">
                                        </a>
                                    </div>
                                    <div class="p-price">
                                        <strong class="J_price"><em>¥</em><i>${goods.price}</i></strong>
                                    </div>
                                    <div class="p-name p-name-type3">
                                        <a target="_blank" title="" href="">
                                            <em>${goods.name}</em>
                                            <i class="promo-words"></i>
                                        </a>
                                    </div>
                                    <div class="p-commit">
                                        <strong>已有<a class="comment" target="_blank" href="">29万+</a>人评价
                                        </strong>
                                    </div>
                                    <div class="p-focus"><a class="J_focus" data-sku="2967929" href="javascript:;"><i></i>关注</a>
                                    </div>
                                    <div class="p-stock" data-isdeliveryable="5" style="display: none" data-stock_v="1" data-stock_h="33">
                                    </div>
                                </div>
                            </li>
                            </c:forEach>
                        </ul>
                        <div class="clr"></div>
                    </div>
                    <div class="page clearfix">
                        <div class="p-wrap" id="J_bottomPage">
            <span class="p-num">
                                    <a class="pn-prev disabled"><i>&lt;</i><em>上一页</em></a>
                                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0" class="curr">1</a>
                <b class="pn-break hide"> …</b>
                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=-2&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0" class="hide ">-2</a>
                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=-1&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0" class="hide ">-1</a>
                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=0&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0" class="hide ">0</a>
                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=1&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0" class="hide curr">1</a>
                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=2&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0" class=" ">2</a>
                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=3&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0" class=" ">3</a>
                <b class="pn-break "> …</b>
                <a href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=81&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0" class="">81</a>
                                    <a class="pn-next" href="https://list.jd.com/list.html?cat=9987,653,655&amp;page=2&amp;sort=sort_rank_asc&amp;trans=1&amp;JL=6_0_0">下一页<i>&gt;</i></a>
                            </span>
                            <span class="p-skip">
                <em>共<b>81</b>页&nbsp;&nbsp;到第</em>
                <input class="input-txt" id="page_jump_num" maxlength="4" value="1" onkeyup="this.value=this.value.replace(/[^0-9]/g,&#39;&#39;);" onkeydown="javascript:if(event.keyCode==13){page_jump();return false;}">
                <em>页</em>
                <a class="btn btn-default" href="javascript:page_jump();">确定</a>
            </span>

                        </div>
                    </div>
                </div>
            </div>
            <div class="m-aside">
                <div class="a<div class="ab-goods u-ad-wrap" id="J_spread_goods" style="display: block;">                <span class="u-ad"></span>                <div class="mt"> <h3>商品精选</h3> </div>                <div class="mc">                    <ul data="type=&quot;47&quot;" class="clearfix">                      <li data-sku="11" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;2569127&quot;, &quot;2&quot;, &quot;1&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTkyNjk4MDRfNDcmdG89aHR0cDovL2l0ZW0uamQuY29tLzI1NjkxMjcuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRyZmVjDoJO5ylcVTg6NAbeGytVXPa6_93Hfs7GwJWOCQDwijoqGrAReTuIeyhn7Wllg5wB5juXoRlZdvTVn0ATDHpDqPFbbF6XBluAEJ6D-gQmw96Uv1MrZa2igj7cgjQtJ_U1qVHoxp-zD40UI43uBEqJmB6JcKbWQ7kkMCguSvgOOM6tFx5-AJryd8hK02UnKbSvnnLEcgH2xA8tDgrwV7yqgXPkFKokeucvdU6-N2ZjXcvIw-6VSXEQ2ww4izsUQgTLaH8-h26dHV0QmijJftnABOS_IMmWniQqM7V2i-sc3ASTivMdTV6ssPsFUCfG4ThO6621ps-fS4oa_Ke5tTeltGCQaNA44usQTTRer7A&amp;v=404" title="三星 Galaxy A9 (SM-A9100) 魔幻金 全网通4G手机 双卡双待 京东自营">                              <img width="190" height="190" data-img="1" src="./a_files/56fa70bdNac64bc79(1).jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTkyNjk4MDRfNDcmdG89aHR0cDovL2l0ZW0uamQuY29tLzI1NjkxMjcuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRyZmVjDoJO5ylcVTg6NAbeGytVXPa6_93Hfs7GwJWOCQDwijoqGrAReTuIeyhn7Wllg5wB5juXoRlZdvTVn0ATDHpDqPFbbF6XBluAEJ6D-gQmw96Uv1MrZa2igj7cgjQtJ_U1qVHoxp-zD40UI43uBEqJmB6JcKbWQ7kkMCguSvgOOM6tFx5-AJryd8hK02UnKbSvnnLEcgH2xA8tDgrwV7yqgXPkFKokeucvdU6-N2ZjXcvIw-6VSXEQ2ww4izsUQgTLaH8-h26dHV0QmijJftnABOS_IMmWniQqM7V2i-sc3ASTivMdTV6ssPsFUCfG4ThO6621ps-fS4oa_Ke5tTeltGCQaNA44usQTTRer7A&amp;v=404" title="三星 Galaxy A9 (SM-A9100) 魔幻金 全网通4G手机 双卡双待 京东自营">                              <em>三星 Galaxy A9 (SM-A9100) 魔幻金 全网通4G手机 双卡双待 京东自营</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-2569127">￥2599.00</span></strong>                          <span class="p-ico J-pt-2569127"><i class="goods-icons" title="购买本商品送赠品">赠品</i></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/2569127.html#comment" target="_blank" class="number">29564</a>人评价                      </div>                    </li>                       <li data-sku="22" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;3435085&quot;, &quot;2&quot;, &quot;2&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMjkxNDk5M180NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzQzNTA4NS5odG1s&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRw2txML_gZvZglIsn9NvtytZoz93S9OKwZzLwRaPAMI2zNwQl4SbVR6YSUNyzmOWKbrRBL_ToJGUNV0qpNctTXCQteJVMhk77izIS9ZKFQxtEtwaGAiQkM4Mi7wZhEE1KhwQaEy5ggQL1YijQBp4TO72VhJOsSUmhm0uZEnnwWvRTvvK7eeGFqYxmr0mJFJfx3e2boMvcYCgXeRJOvcHSUdV2015K8GHH5iKopQr1NUqHXMNnD62ZIa6gIvAifv5n8fTbJjUmY04JupgNGp6DXrwAq54ReMDIAyRIUT0vZ042T5UpyutZ8SEWl6YEkKYyfZdw5ci9l0Jp3RsxNhRF_pmen8VR3obXIybL-VliiG6w&amp;v=404" title="努比亚(nubia)【4+64GB】小牛6 Z11 miniS 黑金色 移动联通电信4G手机 双卡双待">                              <img width="190" height="190" data-img="1" src="./a_files/58205fecNa2b6d2cd.jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMjkxNDk5M180NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzQzNTA4NS5odG1s&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRw2txML_gZvZglIsn9NvtytZoz93S9OKwZzLwRaPAMI2zNwQl4SbVR6YSUNyzmOWKbrRBL_ToJGUNV0qpNctTXCQteJVMhk77izIS9ZKFQxtEtwaGAiQkM4Mi7wZhEE1KhwQaEy5ggQL1YijQBp4TO72VhJOsSUmhm0uZEnnwWvRTvvK7eeGFqYxmr0mJFJfx3e2boMvcYCgXeRJOvcHSUdV2015K8GHH5iKopQr1NUqHXMNnD62ZIa6gIvAifv5n8fTbJjUmY04JupgNGp6DXrwAq54ReMDIAyRIUT0vZ042T5UpyutZ8SEWl6YEkKYyfZdw5ci9l0Jp3RsxNhRF_pmen8VR3obXIybL-VliiG6w&amp;v=404" title="努比亚(nubia)【4+64GB】小牛6 Z11 miniS 黑金色 移动联通电信4G手机 双卡双待">                              <em>努比亚(nubia)【4+64GB】小牛6 Z11 miniS 黑金色 移动联通电信4G手机 双卡双待</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-3435085">￥1599.00</span></strong>                          <span class="p-ico J-pt-3435085"><i class="goods-icons" title="购买本商品送赠品">赠品</i></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/3435085.html#comment" target="_blank" class="number">57182</a>人评价                      </div>                    </li>                       <li data-sku="33" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;2385655&quot;, &quot;2&quot;, &quot;3&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTkyNjkzOTNfNDcmdG89aHR0cDovL2l0ZW0uamQuY29tLzIzODU2NTUuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRwMXTvG45Zzu_wpp-hzBjFEsL1SrZRHLJ2gANnRi5fjHCfMgD_ZkIY8hQQJRQTGxk0py5vWpSReUDoQU3_keMz7dXYRvauDZzvd-d8CIECGTxQ3A4uwlJ_8l3x8ju0pA--FsnZCmz8RmfIl625M1J9q5I2SAL5tst9sSDus-jQOVGyyein9pPcKRXgABeRdT1-QBsVXcDJl3Kf1FyK7blNrUroxwQWCn-VSyiZc84q2cy6V7MJWMFcoqg1nSoEmcFi1VujiNWocWCCSuXG1AmCnMFS2EiM-KPZHDfEgsFsMzJvLbMniXDQjA8PEspYsulT__m0Ko3JTmrbmAh9FizVeca7ZW1zJSe-RlNkSGJUP0Q&amp;v=404" title="三星 Galaxy S7 edge（G9350）4GB+32GB版 铂光金移动联通电信4G手机 双卡双待 骁龙820手机 京东自营">                              <img width="190" height="190" data-img="1" src="./a_files/56d51a42Nd86f1c8e.jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTkyNjkzOTNfNDcmdG89aHR0cDovL2l0ZW0uamQuY29tLzIzODU2NTUuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRwMXTvG45Zzu_wpp-hzBjFEsL1SrZRHLJ2gANnRi5fjHCfMgD_ZkIY8hQQJRQTGxk0py5vWpSReUDoQU3_keMz7dXYRvauDZzvd-d8CIECGTxQ3A4uwlJ_8l3x8ju0pA--FsnZCmz8RmfIl625M1J9q5I2SAL5tst9sSDus-jQOVGyyein9pPcKRXgABeRdT1-QBsVXcDJl3Kf1FyK7blNrUroxwQWCn-VSyiZc84q2cy6V7MJWMFcoqg1nSoEmcFi1VujiNWocWCCSuXG1AmCnMFS2EiM-KPZHDfEgsFsMzJvLbMniXDQjA8PEspYsulT__m0Ko3JTmrbmAh9FizVeca7ZW1zJSe-RlNkSGJUP0Q&amp;v=404" title="三星 Galaxy S7 edge（G9350）4GB+32GB版 铂光金移动联通电信4G手机 双卡双待 骁龙820手机 京东自营">                              <em>三星 Galaxy S7 edge（G9350）4GB+32GB版 铂光金移动联通电信4G手机 双卡双待 骁龙820手机 京东自营</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-2385655">￥5688.00</span></strong>                          <span class="p-ico J-pt-2385655"><i class="goods-icons" title="购买本商品送赠品">赠品</i></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/2385655.html#comment" target="_blank" class="number">49598</a>人评价                      </div>                    </li>                       <li data-sku="44" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;3953254&quot;, &quot;2&quot;, &quot;4&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNjQzOTM5MF80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzk1MzI1NC5odG1s&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRx0zY7z1VBd0X1B5p3p090SYEQJaLwNDlRNCIxaEQABXiP1iPVSrExkbQEUDxRdVoEPNVgOunB5jN82vXM3p3rXmmdbahgzfd-_Sw-aL6Ox_9Aq-l7q7i5c5etlxHGLmzxg6mb2PuIkHv93UDjxA1SEG2DhEeXSNX0oiRtkwI958oEYDtF1Kfi-9tY-tYQcliXLS7cXPuYmNnX43iMoM12cQ0Z5Nf8WzyEPmIyMiFkAicdgPCqK6lah2Z35ariIUdEWMkSVvP05GUOSNzjnR2TtIVNV3mNQvHU9WP-WDCXt8MdrEL7vM-cPNPY7o_w3rd2tsANyC6DgUY4Fo9RlBjsCvaInavCOznVpopmMBItCSA&amp;v=404" title="OPPO R9s 全网通4G+64G 双卡双待手机 黑色">                              <img width="190" height="190" data-img="1" src="./a_files/58954aa9N30daca4e.jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNjQzOTM5MF80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzk1MzI1NC5odG1s&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRx0zY7z1VBd0X1B5p3p090SYEQJaLwNDlRNCIxaEQABXiP1iPVSrExkbQEUDxRdVoEPNVgOunB5jN82vXM3p3rXmmdbahgzfd-_Sw-aL6Ox_9Aq-l7q7i5c5etlxHGLmzxg6mb2PuIkHv93UDjxA1SEG2DhEeXSNX0oiRtkwI958oEYDtF1Kfi-9tY-tYQcliXLS7cXPuYmNnX43iMoM12cQ0Z5Nf8WzyEPmIyMiFkAicdgPCqK6lah2Z35ariIUdEWMkSVvP05GUOSNzjnR2TtIVNV3mNQvHU9WP-WDCXt8MdrEL7vM-cPNPY7o_w3rd2tsANyC6DgUY4Fo9RlBjsCvaInavCOznVpopmMBItCSA&amp;v=404" title="OPPO R9s 全网通4G+64G 双卡双待手机 黑色">                              <em>OPPO R9s 全网通4G+64G 双卡双待手机 黑色</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-3953254">￥2799.00</span></strong>                          <span class="p-ico J-pt-3953254"><i class="goods-icons" title="购买本商品送赠品">赠品</i></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/3953254.html#comment" target="_blank" class="number">64209</a>人评价                      </div>                    </li>                       <li data-sku="55" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;1688204875&quot;, &quot;2&quot;, &quot;5&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTExOTE0NzEwXzQ3JnRvPWh0dHA6Ly9pdGVtLmpkLmNvbS8xNjg4MjA0ODc1Lmh0bWw&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRxWm8ehxSr6IZw3cHyklxswUwQnRs8Fc_aJQAglm4NxyE62l_7k661LiBMHpWYYQPNYj4EHA4dlI5e2IiuUebl-oZAUzB9xfLDqmSJEmpeDsNLeNoWNNs6X-tN3HbJgwZFDzfXMWjkcT9Q49aQ2NBz-OIwabGPhTgSyowkqLlfVwXjYEpDWSXDPfgBslMwJWIhjggDroC1SANxpCHTfdLZPqzX0vrVa1BmTTR9W-DrHNzr1F6dWeFO4ZIbpmNz4xIz4OK95TyCy23W6hBYAFVe25JTB1XJjGiEHCr7l5vJD5PKZOiDwUhVG_u8lJY0Y18_eSPm5LUBBVeECeqVdSXKYKWyynOv-qBR10CMQzovTItuNTpSp22oy8R4FcRUHgEI&amp;v=404" title="sonim 硕尼姆 XP7s 移动/联通/电信4g 美国三防智能手机 路虎手机 对讲机 钻石黑珍藏版">                              <img width="190" height="190" data-img="1" src="./a_files/57ccd2deN593272bf.jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTExOTE0NzEwXzQ3JnRvPWh0dHA6Ly9pdGVtLmpkLmNvbS8xNjg4MjA0ODc1Lmh0bWw&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRxWm8ehxSr6IZw3cHyklxswUwQnRs8Fc_aJQAglm4NxyE62l_7k661LiBMHpWYYQPNYj4EHA4dlI5e2IiuUebl-oZAUzB9xfLDqmSJEmpeDsNLeNoWNNs6X-tN3HbJgwZFDzfXMWjkcT9Q49aQ2NBz-OIwabGPhTgSyowkqLlfVwXjYEpDWSXDPfgBslMwJWIhjggDroC1SANxpCHTfdLZPqzX0vrVa1BmTTR9W-DrHNzr1F6dWeFO4ZIbpmNz4xIz4OK95TyCy23W6hBYAFVe25JTB1XJjGiEHCr7l5vJD5PKZOiDwUhVG_u8lJY0Y18_eSPm5LUBBVeECeqVdSXKYKWyynOv-qBR10CMQzovTItuNTpSp22oy8R4FcRUHgEI&amp;v=404" title="sonim 硕尼姆 XP7s 移动/联通/电信4g 美国三防智能手机 路虎手机 对讲机 钻石黑珍藏版">                              <em>sonim 硕尼姆 XP7s 移动/联通/电信4g 美国三防智能手机 路虎手机 对讲机 钻石黑珍藏版</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-1688204875">￥6999.00</span></strong>                          <span class="p-ico J-pt-1688204875"><i class="goods-icons" title="购买本商品送京豆">送京豆</i><i class="goods-icons" title="购买本商品送赠品">赠品</i></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/1688204875.html#comment" target="_blank" class="number">382</a>人评价                      </div>                    </li>                       <li data-sku="66" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;2182277&quot;, &quot;2&quot;, &quot;6&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTc4MjMyOTlfNDcmdG89aHR0cDovL2l0ZW0uamQuY29tLzIxODIyNzcuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRzULC8Qm-MFLr9N_BxUOUzcbJTzc62PDMTCCB--AXw9LsaYfX8K04JrJwtnPFjKui0HkNKlcnOxRY2Z3xQWAKn7FwS6CbeoFTj_8mF182ADiEB4_tYB3W4PlQaTD5ZoZUis0Fzai3H2VGSciyJdg3O2BzcYPPS6AD0jojBSNOOTpXQ5ePf3PUDwOftwimC2URgMv272YVpph_DgPnBsFXNpwqKsbXzQvC6fzn7V9KeXDedNxq1Kt7eBcqjrhzJVbXQ0dSR6CE8Z5ry2M2Noz3hLcbxJedoLZRRtJf3hXS3-Q8bgGpxwPq1uCO5Owz0uisxXuz82p8KmWUoO37VOaLjmHct4wHQSuxYG_7WUU0iOfg&amp;v=404" title="中兴(ZTE) A1 灵动白 移动4G双卡双待 京东自营">                              <img width="190" height="190" data-img="1" src="./a_files/566e8a4dNfc2f5305(1).jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTc4MjMyOTlfNDcmdG89aHR0cDovL2l0ZW0uamQuY29tLzIxODIyNzcuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRzULC8Qm-MFLr9N_BxUOUzcbJTzc62PDMTCCB--AXw9LsaYfX8K04JrJwtnPFjKui0HkNKlcnOxRY2Z3xQWAKn7FwS6CbeoFTj_8mF182ADiEB4_tYB3W4PlQaTD5ZoZUis0Fzai3H2VGSciyJdg3O2BzcYPPS6AD0jojBSNOOTpXQ5ePf3PUDwOftwimC2URgMv272YVpph_DgPnBsFXNpwqKsbXzQvC6fzn7V9KeXDedNxq1Kt7eBcqjrhzJVbXQ0dSR6CE8Z5ry2M2Noz3hLcbxJedoLZRRtJf3hXS3-Q8bgGpxwPq1uCO5Owz0uisxXuz82p8KmWUoO37VOaLjmHct4wHQSuxYG_7WUU0iOfg&amp;v=404" title="中兴(ZTE) A1 灵动白 移动4G双卡双待 京东自营">                              <em>中兴(ZTE) A1 灵动白 移动4G双卡双待 京东自营</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-2182277">￥569.00</span></strong>                          <span class="p-ico J-pt-2182277"></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/2182277.html#comment" target="_blank" class="number">78767</a>人评价                      </div>                    </li>                       <li data-sku="77" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;3352172&quot;, &quot;2&quot;, &quot;7&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNDA1MDkzOF80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzM1MjE3Mi5odG1s&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRzpYtJG05FOab9w66u-VfRs0ysDviZfTQ1yEHjiEWUZHdKTW-PPERnleXw8990IXkMxx9dNwLW6vJ1-h5Y6wi1CBietObrHKi4W3k23X-Y9cQY_5Ue_1IdCMOECF-K7wJfcEhJN-9j0svoJMn-C8d1EBy-4oQJ8L237TLUN0VdjIplWAki7fVmvX2tDE_HUhQxqHT56S3AUCUe8D6AOYSz1bxhtAtA-gt3Wz-l-vbMKkWY4GueMJPk_bsK81D6o9XjTITH_HQtwxP40y656LZTVRYHmGPGFCWw2rhKtiwBNS4i5X8d_cESKHBKDEPPNjRZtBgPVF9Sut1WiydcLBwgcpiPrOgEhJVw2kOxlO7C6bQ&amp;v=404" title="联想 ZUK Z2 Pro手机（Z2121）尊享版 6G+128G 陶瓷白 移动联通电信4G手机 双卡双待">                              <img width="190" height="190" data-img="1" src="./a_files/58465476Nca9800c5.jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNDA1MDkzOF80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzM1MjE3Mi5odG1s&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRzpYtJG05FOab9w66u-VfRs0ysDviZfTQ1yEHjiEWUZHdKTW-PPERnleXw8990IXkMxx9dNwLW6vJ1-h5Y6wi1CBietObrHKi4W3k23X-Y9cQY_5Ue_1IdCMOECF-K7wJfcEhJN-9j0svoJMn-C8d1EBy-4oQJ8L237TLUN0VdjIplWAki7fVmvX2tDE_HUhQxqHT56S3AUCUe8D6AOYSz1bxhtAtA-gt3Wz-l-vbMKkWY4GueMJPk_bsK81D6o9XjTITH_HQtwxP40y656LZTVRYHmGPGFCWw2rhKtiwBNS4i5X8d_cESKHBKDEPPNjRZtBgPVF9Sut1WiydcLBwgcpiPrOgEhJVw2kOxlO7C6bQ&amp;v=404" title="联想 ZUK Z2 Pro手机（Z2121）尊享版 6G+128G 陶瓷白 移动联通电信4G手机 双卡双待">                              <em>联想 ZUK Z2 Pro手机（Z2121）尊享版 6G+128G 陶瓷白 移动联通电信4G手机 双卡双待</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-3352172">￥2088.00</span></strong>                          <span class="p-ico J-pt-3352172"></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/3352172.html#comment" target="_blank" class="number">11642</a>人评价                      </div>                    </li>                       <li data-sku="88" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;10849594423&quot;, &quot;2&quot;, &quot;8&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMTcwNTA3MV80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMTA4NDk1OTQ0MjMuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRxXzPA4TI9OKLxbsyRXxhrizk573UW7HBvjkcawT0lBVgIGjg3FdRvt03SMd85JPVvhRGJQQGaEj5xG6RN72d0cMWn9gBl0wZdjm6Gu_arlmMgMMe71vr51TQ-KvPMMhvuijZT2cClM1p8k6iVl1WYig6Ire-y_PvYqvGbmVw_BJ5fDuMXtGIm24x1nwtmCHcMa3UcbGwHmgP73aB-VUmwSEnZaE9I7orCA7M8yF_lXxdABOM2MAGgpna-eW4LvJytnxKlGjoHnb9PcUwEqFl8hjNPFWhpMUJ-4z6UAyw-mYEOmUnxTzjpZ-wgyHTflX-nl-fdvyQHOq-OQPREL58i67sap2n259KI4MjOpKXG3Yw&amp;v=404" title="VOTO维图GT8 移动4G 双卡双待 智能手机 金色">                              <img width="190" height="190" data-img="1" src="./a_files/5822eef7N21c65822.jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMTcwNTA3MV80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMTA4NDk1OTQ0MjMuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRxXzPA4TI9OKLxbsyRXxhrizk573UW7HBvjkcawT0lBVgIGjg3FdRvt03SMd85JPVvhRGJQQGaEj5xG6RN72d0cMWn9gBl0wZdjm6Gu_arlmMgMMe71vr51TQ-KvPMMhvuijZT2cClM1p8k6iVl1WYig6Ire-y_PvYqvGbmVw_BJ5fDuMXtGIm24x1nwtmCHcMa3UcbGwHmgP73aB-VUmwSEnZaE9I7orCA7M8yF_lXxdABOM2MAGgpna-eW4LvJytnxKlGjoHnb9PcUwEqFl8hjNPFWhpMUJ-4z6UAyw-mYEOmUnxTzjpZ-wgyHTflX-nl-fdvyQHOq-OQPREL58i67sap2n259KI4MjOpKXG3Yw&amp;v=404" title="VOTO维图GT8 移动4G 双卡双待 智能手机 金色">                              <em>VOTO维图GT8 移动4G 双卡双待 智能手机 金色</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-10849594423">￥469.00</span></strong>                          <span class="p-ico J-pt-10849594423"></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/10849594423.html#comment" target="_blank" class="number">96</a>人评价                      </div>                    </li>                       <li data-sku="99" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;3192743&quot;, &quot;2&quot;, &quot;9&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMDgzMTYzMV80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzE5Mjc0My5odG1s&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRy7erkUkDufO9vNS2VjT9lPUGZ0J-36u9GpBLinJIP2mT8Q-S_jPbo9J-MB5_tOiDUFtgUBJ6N3o_bkov7RaJ0cGLOMqM2_5q-Eq2oHWawEsEFWhyYf-OsCWnC4BE_EbEWILm64UY0Lli5E-vXF7Vrh80MtrLDaJ8f_kO47azyh7IMp7aq8bIra1kQlrf38yC8-s1pwTe5fufOe4KmIEXeDulO-IvL6h0vhtiPPjkE-_0_wP7Vx5QAMjhITwsI8iROcUrW8tIhgQodOMRC5Iww2Jd3zs8wprbrVAR_6IY_LTTTGsS90bVdsagKRoh25vxvdUM-PyPaZBbavJV4N0u-zk-vOkL1XIZ1ztd0n9uLRJQ&amp;v=404" title="乐视（Le）乐Max2（X820) 6GB+128GB 原力金 移动联通电信4G 双卡双待 京东自营">                              <img width="190" height="190" data-img="1" src="./a_files/57ce8545N14036262.jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwMDgzMTYzMV80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMzE5Mjc0My5odG1s&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRy7erkUkDufO9vNS2VjT9lPUGZ0J-36u9GpBLinJIP2mT8Q-S_jPbo9J-MB5_tOiDUFtgUBJ6N3o_bkov7RaJ0cGLOMqM2_5q-Eq2oHWawEsEFWhyYf-OsCWnC4BE_EbEWILm64UY0Lli5E-vXF7Vrh80MtrLDaJ8f_kO47azyh7IMp7aq8bIra1kQlrf38yC8-s1pwTe5fufOe4KmIEXeDulO-IvL6h0vhtiPPjkE-_0_wP7Vx5QAMjhITwsI8iROcUrW8tIhgQodOMRC5Iww2Jd3zs8wprbrVAR_6IY_LTTTGsS90bVdsagKRoh25vxvdUM-PyPaZBbavJV4N0u-zk-vOkL1XIZ1ztd0n9uLRJQ&amp;v=404" title="乐视（Le）乐Max2（X820) 6GB+128GB 原力金 移动联通电信4G 双卡双待 京东自营">                              <em>乐视（Le）乐Max2（X820) 6GB+128GB 原力金 移动联通电信4G 双卡双待 京东自营</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-3192743">￥2099.00</span></strong>                          <span class="p-ico J-pt-3192743"></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/3192743.html#comment" target="_blank" class="number">32950</a>人评价                      </div>                    </li>                       <li data-sku="1010" onclick="log(&quot;search&quot;, &quot;list&quot;, &quot;https://list.jd.com/list.html?cat=9987,653,655&quot;, &quot;655&quot;, &quot;8&quot;, &quot;2&quot;, &quot;10941037480&quot;, &quot;2&quot;, &quot;10&quot;, &quot;A&quot;)">                      <div class="p-img">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNjIxNTQ2Ml80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMTA5NDEwMzc0ODAuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRxzPWacZtnInS0gj63E9X6yh0bkS_zDxqAe0wjjGmN9xn27EFcgvhF5XVROjko3R6fR8eIxBghgJI7aYC7MPGafw5A4LZ9tiT577b7zsjiiH4O2PaGTA3qqS0eGcZXCUdsLucF_cmHnL3U5kJX3au40m2tDIVvFK-AhFfrSr36b3QaoerzAnu2watunK3BHN8fwrl0MqI0wH-zJgpeaREVuMz2gEnyob1Ctzpn2tVDT58M0dQ3eAnlzS3K0eXea75-pGbO4__qUEnnzVM1qRWC7aD0pqeJe6cOVUGMhpDWQr9kmdF2WTcbF1ix77wq8HYFStHNuYRMiR5YXG-341-xIkCCFhKempF_nISrQROL0Mw&amp;v=404" title="vivo X9 全网通 4GB+64GB 移动联通电信4G手机 双卡双待 金色">                              <img width="190" height="190" data-img="1" src="./a_files/587dc7f7Na619b29c(1).jpg" class="err-product">                          </a>                      </div>                      <div class="p-name">                          <a target="_blank" href="http://ccc-x.jd.com/dsp/nc?ext=Y2xpY2sueC5qZC5jb20vSmRDbGljay8_eHVpZD01MjAwNyZ4c2l0ZWlkPTEwNjIxNTQ2Ml80NyZ0bz1odHRwOi8vaXRlbS5qZC5jb20vMTA5NDEwMzc0ODAuaHRtbA&amp;log=XqDdpnQtKkteybUap_-Sez9RcOIxAjZ6Km1-7pJ2uRxzPWacZtnInS0gj63E9X6yh0bkS_zDxqAe0wjjGmN9xn27EFcgvhF5XVROjko3R6fR8eIxBghgJI7aYC7MPGafw5A4LZ9tiT577b7zsjiiH4O2PaGTA3qqS0eGcZXCUdsLucF_cmHnL3U5kJX3au40m2tDIVvFK-AhFfrSr36b3QaoerzAnu2watunK3BHN8fwrl0MqI0wH-zJgpeaREVuMz2gEnyob1Ctzpn2tVDT58M0dQ3eAnlzS3K0eXea75-pGbO4__qUEnnzVM1qRWC7aD0pqeJe6cOVUGMhpDWQr9kmdF2WTcbF1ix77wq8HYFStHNuYRMiR5YXG-341-xIkCCFhKempF_nISrQROL0Mw&amp;v=404" title="vivo X9 全网通 4GB+64GB 移动联通电信4G手机 双卡双待 金色">                              <em>vivo X9 全网通 4GB+64GB 移动联通电信4G手机 双卡双待 金色</em>                          </a>                      </div>                      <div class="p-price">                          <strong class="price"><span class="J-p-10941037480">￥2798.00</span></strong>                          <span class="p-ico J-pt-10941037480"><i class="goods-icons" title="购买本商品送赠品">赠品</i></span>                      </div>                      <div class="p-review">                          已有<a href="https://item.jd.com/10941037480.html#comment" target="_blank" class="number">32756</a>人评价                      </div>                    </li>                     </ul>                </div></div>
                    <div class="ab-goods" id="finalbuy" style="display: block;"><div class="mt"><h2>达人选购</h2></div><div class="mc"><ul><li class="fore" sku_c="1794933" onclick="reClick2(&quot;655&amp;ThirdRec&quot;,&quot;&quot;,&quot;1794933&quot;,&quot;0&quot;);newImage(&quot;//mercury.jd.com/log.gif?t=rec.504000&amp;v=src=rec$action=1$reqsig=3e09990ebb91b30bf569053eef034f43b5f7f142$enb=1$sku=0$p=504000$pin=%E7%8E%8B12200904$uuid=700993953$csku=1794933$index=0$st=0$adcli=$expid=0$im=&amp;rid=1891631770027841649&amp;ver=1&amp;sig=430f48f2a876856dc0c54ea600abcb2d86eee5fa&amp;m=UA-J2011-1&amp;ref=https%3A%2F%2Fwww.jd.com%2F%3Fcu%3Dtrue%26utm_source%3Dkong%26utm_medium%3Dtuiguang%26utm_campaign%3Dt_1000003625_hao123mz%26utm_term%3D7f516dabda5948529ff3964992a6660b&quot;, true);"><div class="p-img"><a href="https://item.jd.com/1794933.html" title="联想 ZUK手机（z1221）白色 64GB 移动联通电信4G手机 双卡双待4G手机" target="_blank"><img width="190" height="190" src="./a_files/56cfb348N1bb9c011.jpg" alt="联想 ZUK手机（z1221）白色 64GB 移动联通电信4G手机 双卡双待4G手机"></a></div><div class="p-price"><strong>￥999.00</strong></div><div class="p-name"><a href="https://item.jd.com/1794933.html" title="联想 ZUK手机（z1221）白色 64GB 移动联通电信4G手机 双卡双待4G手机" target="_blank">联想 ZUK手机（z1221）白色 64GB 移动联通电信4G手机 双卡双待4G手机</a></div></li><li sku_c="1466498777" onclick="reClick2(&quot;655&amp;ThirdRec&quot;,&quot;&quot;,&quot;1466498777&quot;,1);newImage(&quot;//mercury.jd.com/log.gif?t=rec.504000&amp;v=src=rec$action=1$reqsig=3e09990ebb91b30bf569053eef034f43b5f7f142$enb=1$sku=0$p=504000$pin=%E7%8E%8B12200904$uuid=700993953$csku=1466498777$index=1$st=0$adcli=$expid=0$im=&amp;rid=1891631770027841649&amp;ver=1&amp;sig=496b02a1b4fef70f118b11a01cac5684c16d1c81&amp;m=UA-J2011-1&amp;ref=https%3A%2F%2Fwww.jd.com%2F%3Fcu%3Dtrue%26utm_source%3Dkong%26utm_medium%3Dtuiguang%26utm_campaign%3Dt_1000003625_hao123mz%26utm_term%3D7f516dabda5948529ff3964992a6660b&quot;, true);"><div class="p-img"><a href="https://item.jd.com/1466498777.html" title="中兴（ZTE）L580 老人手机  移动/联通2G 黑色" target="_blank"><img width="190" height="190" src="./a_files/55554574N5d173735.jpg" alt="中兴（ZTE）L580 老人手机  移动/联通2G 黑色"></a></div><div class="p-price"><strong>￥198.00</strong></div><div class="p-name"><a href="https://item.jd.com/1466498777.html" title="中兴（ZTE）L580 老人手机  移动/联通2G 黑色" target="_blank">中兴（ZTE）L580 老人手机  移动/联通2G 黑色</a></div></li><li sku_c="883893" onclick="reClick2(&quot;655&amp;ThirdRec&quot;,&quot;&quot;,&quot;883893&quot;,2);newImage(&quot;//mercury.jd.com/log.gif?t=rec.504000&amp;v=src=rec$action=1$reqsig=3e09990ebb91b30bf569053eef034f43b5f7f142$enb=1$sku=0$p=504000$pin=%E7%8E%8B12200904$uuid=700993953$csku=883893$index=2$st=0$adcli=$expid=0$im=&amp;rid=1891631770027841649&amp;ver=1&amp;sig=3041bc543799a8549d59454bb238900b669f05c3&amp;m=UA-J2011-1&amp;ref=https%3A%2F%2Fwww.jd.com%2F%3Fcu%3Dtrue%26utm_source%3Dkong%26utm_medium%3Dtuiguang%26utm_campaign%3Dt_1000003625_hao123mz%26utm_term%3D7f516dabda5948529ff3964992a6660b&quot;, true);"><div class="p-img"><a href="https://item.jd.com/883893.html" title="联想(Lenovo) MA388 老人手机 星夜黑 移动联通2G手机 双卡双待" target="_blank"><img width="190" height="190" src="./a_files/rBEhV1Gy6D4IAAAAAADES5BpmZUAAAF-QBQK5oAAMRj093.jpg" alt="联想(Lenovo) MA388 老人手机 星夜黑 移动联通2G手机 双卡双待"></a></div><div class="p-price"><strong>￥279.00</strong></div><div class="p-name"><a href="https://item.jd.com/883893.html" title="联想(Lenovo) MA388 老人手机 星夜黑 移动联通2G手机 双卡双待" target="_blank">联想(Lenovo) MA388 老人手机 星夜黑 移动联通2G手机 双卡双待</a></div></li><li sku_c="3652063" onclick="reClick2(&quot;655&amp;ThirdRec&quot;,&quot;&quot;,&quot;3652063&quot;,3);newImage(&quot;//mercury.jd.com/log.gif?t=rec.504000&amp;v=src=rec$action=1$reqsig=3e09990ebb91b30bf569053eef034f43b5f7f142$enb=1$sku=0$p=504000$pin=%E7%8E%8B12200904$uuid=700993953$csku=3652063$index=3$st=0$adcli=$expid=0$im=&amp;rid=1891631770027841649&amp;ver=1&amp;sig=158b30969dfa07f0cc02b7f8071f6bfb6775b8ec&amp;m=UA-J2011-1&amp;ref=https%3A%2F%2Fwww.jd.com%2F%3Fcu%3Dtrue%26utm_source%3Dkong%26utm_medium%3Dtuiguang%26utm_campaign%3Dt_1000003625_hao123mz%26utm_term%3D7f516dabda5948529ff3964992a6660b&quot;, true);"><div class="p-img"><a href="https://item.jd.com/3652063.html" title="【六月碎屏保】荣耀 畅玩6X 4GB 32GB 全网通4G手机 高配版 铂光金" target="_blank"><img width="190" height="190" src="./a_files/5825a5a6Nde8ecb75(2).jpg" alt="【六月碎屏保】荣耀 畅玩6X 4GB 32GB 全网通4G手机 高配版 铂光金"></a></div><div class="p-price"><strong>￥1399.00</strong></div><div class="p-name"><a href="https://item.jd.com/3652063.html" title="【六月碎屏保】荣耀 畅玩6X 4GB 32GB 全网通4G手机 高配版 铂光金" target="_blank">【六月碎屏保】荣耀 畅玩6X 4GB 32GB 全网通4G手机 高配版 铂光金</a></div></li><li sku_c="3158054" onclick="reClick2(&quot;655&amp;ThirdRec&quot;,&quot;&quot;,&quot;3158054&quot;,4);newImage(&quot;//mercury.jd.com/log.gif?t=rec.504000&amp;v=src=rec$action=1$reqsig=3e09990ebb91b30bf569053eef034f43b5f7f142$enb=1$sku=0$p=504000$pin=%E7%8E%8B12200904$uuid=700993953$csku=3158054$index=4$st=0$adcli=$expid=0$im=&amp;rid=1891631770027841649&amp;ver=1&amp;sig=177a57e3ef3ea25008f7ccbb366df4dc6f86b30a&amp;m=UA-J2011-1&amp;ref=https%3A%2F%2Fwww.jd.com%2F%3Fcu%3Dtrue%26utm_source%3Dkong%26utm_medium%3Dtuiguang%26utm_campaign%3Dt_1000003625_hao123mz%26utm_term%3D7f516dabda5948529ff3964992a6660b&quot;, true);"><div class="p-img"><a href="https://item.jd.com/3158054.html" title="【六月碎屏保】荣耀 畅玩5C 全网通 高配版 3GB+32GB 落日金 移动联通电信4G手机 双卡双待" target="_blank"><img width="190" height="190" src="./a_files/5844f3a1N233450bb(2).jpg" alt="【六月碎屏保】荣耀 畅玩5C 全网通 高配版 3GB+32GB 落日金 移动联通电信4G手机 双卡双待"></a></div><div class="p-price"><strong>￥1199.00</strong></div><div class="p-name"><a href="https://item.jd.com/3158054.html" title="【六月碎屏保】荣耀 畅玩5C 全网通 高配版 3GB+32GB 落日金 移动联通电信4G手机 双卡双待" target="_blank">【六月碎屏保】荣耀 畅玩5C 全网通 高配版 3GB+32GB 落日金 移动联通电信4G手机 双卡双待</a></div></li><li sku_c="3810532" onclick="reClick2(&quot;655&amp;ThirdRec&quot;,&quot;&quot;,&quot;3810532&quot;,5);newImage(&quot;//mercury.jd.com/log.gif?t=rec.504000&amp;v=src=rec$action=1$reqsig=3e09990ebb91b30bf569053eef034f43b5f7f142$enb=1$sku=0$p=504000$pin=%E7%8E%8B12200904$uuid=700993953$csku=3810532$index=5$st=0$adcli=$expid=0$im=&amp;rid=1891631770027841649&amp;ver=1&amp;sig=778b90e7325eeb65e8bd8bf51d5b4192971bb262&amp;m=UA-J2011-1&amp;ref=https%3A%2F%2Fwww.jd.com%2F%3Fcu%3Dtrue%26utm_source%3Dkong%26utm_medium%3Dtuiguang%26utm_campaign%3Dt_1000003625_hao123mz%26utm_term%3D7f516dabda5948529ff3964992a6660b&quot;, true);"><div class="p-img"><a href="https://item.jd.com/3810532.html" title="魅族 魅蓝note3 移动定制版 16GB 银色 移动联通4G手机 双卡双待" target="_blank"><img width="190" height="190" src="./a_files/57eba146Nf8d12468(2).jpg" alt="魅族 魅蓝note3 移动定制版 16GB 银色 移动联通4G手机 双卡双待"></a></div><div class="p-price"><strong>￥799.00</strong></div><div class="p-name"><a href="https://item.jd.com/3810532.html" title="魅族 魅蓝note3 移动定制版 16GB 银色 移动联通4G手机 双卡双待" target="_blank">魅族 魅蓝note3 移动定制版 16GB 银色 移动联通4G手机 双卡双待</a></div></li><li sku_c="4110748" onclick="reClick2(&quot;655&amp;ThirdRec&quot;,&quot;&quot;,&quot;4110748&quot;,6);newImage(&quot;//mercury.jd.com/log.gif?t=rec.504000&amp;v=src=rec$action=1$reqsig=3e09990ebb91b30bf569053eef034f43b5f7f142$enb=1$sku=0$p=504000$pin=%E7%8E%8B12200904$uuid=700993953$csku=4110748$index=6$st=0$adcli=$expid=0$im=&amp;rid=1891631770027841649&amp;ver=1&amp;sig=33cf0eff718ce05928d3663ad9a7123b7fec3733&amp;m=UA-J2011-1&amp;ref=https%3A%2F%2Fwww.jd.com%2F%3Fcu%3Dtrue%26utm_source%3Dkong%26utm_medium%3Dtuiguang%26utm_campaign%3Dt_1000003625_hao123mz%26utm_term%3D7f516dabda5948529ff3964992a6660b&quot;, true);"><div class="p-img"><a href="https://item.jd.com/4110748.html" title="一加手机3T (A3010) 6GB+64GB 枪灰版 全网通 双卡双待 移动联通电信4G手机" target="_blank"><img width="190" height="190" src="./a_files/58343dc1Nbb3d4722.jpg" alt="一加手机3T (A3010) 6GB+64GB 枪灰版 全网通 双卡双待 移动联通电信4G手机"></a></div><div class="p-price"><strong>￥2699.00</strong></div><div class="p-name"><a href="https://item.jd.com/4110748.html" title="一加手机3T (A3010) 6GB+64GB 枪灰版 全网通 双卡双待 移动联通电信4G手机" target="_blank">一加手机3T (A3010) 6GB+64GB 枪灰版 全网通 双卡双待 移动联通电信4G手机</a></div></li><li sku_c="2249594" onclick="reClick2(&quot;655&amp;ThirdRec&quot;,&quot;&quot;,&quot;2249594&quot;,7);newImage(&quot;//mercury.jd.com/log.gif?t=rec.504000&amp;v=src=rec$action=1$reqsig=3e09990ebb91b30bf569053eef034f43b5f7f142$enb=1$sku=0$p=504000$pin=%E7%8E%8B12200904$uuid=700993953$csku=2249594$index=7$st=0$adcli=$expid=0$im=&amp;rid=1891631770027841649&amp;ver=1&amp;sig=a147fefe82a2a63216af9eb86cbf76058f707ee7&amp;m=UA-J2011-1&amp;ref=https%3A%2F%2Fwww.jd.com%2F%3Fcu%3Dtrue%26utm_source%3Dkong%26utm_medium%3Dtuiguang%26utm_campaign%3Dt_1000003625_hao123mz%26utm_term%3D7f516dabda5948529ff3964992a6660b&quot;, true);"><div class="p-img"><a href="https://item.jd.com/2249594.html" title="华为 畅享5S 金色 移动联通电信4G手机 双卡双待" target="_blank"><img width="190" height="190" src="./a_files/5680a02dN848c1634(2).jpg" alt="华为 畅享5S 金色 移动联通电信4G手机 双卡双待"></a></div><div class="p-price"><strong>￥949.00</strong></div><div class="p-name"><a href="https://item.jd.com/2249594.html" title="华为 畅享5S 金色 移动联通电信4G手机 双卡双待" target="_blank">华为 畅享5S 金色 移动联通电信4G手机 双卡双待</a></div></li></ul></div></div>
                    <div class="ab-goods" id="alsobuy"></div>
                    <div class="ab-pic" id="J_promWrap_1"></div>
                    <div class="ab-fa-img" id="J-book-fa-ad"></div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
