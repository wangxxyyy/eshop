<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/6 0006
  Time: 下午 15:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <meta http-equiv="Content-Type" content="multipart/form-data; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="css/easyui/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="css/easyui/themes/icon.css">
    <link rel="stylesheet" type="text/css" href="css/demo.css">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/easyui/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="js/jquery.form.min.js"></script>
    <script type="text/javascript">

        //刷新事件
        function doRefresh() {
            $('#dg').treegrid('reload')
        }


        //查询商品弹窗
        function doSearch() {
            $('#dg').treegrid('load', {
                name : $('#name').val(),
            });
        }


        //添加商品弹窗
        function addGoods() {
            $('#dlg').dialog('open').dialog('setTitle', '添加商品');
            $('#fm').form('clear');
                $('#goodsClassify').combotree({
                url: "goods/listClassify",
                required: true,

            });
        }


        //修改所属商品分类
        function editGoodsClassify(){
            var rows = $('#dg').datagrid('getSelections');
            if (rows.length<=0){
                $.messager.show({
                    title:'消息提示',
                    msg:'请选择设置的商品！',
                    timeout:2000,
                    showType:'slide'
                });
                return;
            }else if(rows.length>0){
                $('#dmg').dialog('open').dialog('setTitle','添加分类');
            }else{
                $.messager.show({
                    title:'消息提示',
                    msg:'请选择设置信息！',
                    timeout:2000,
                    showType:'slide'
                });
                return;
            }
        }


        //保存商品
        function saveGoods() {
            $("#fm").submit();
        }


        //保存修改商品分类商品
        function modifyGoodsClassify(){
            var rows = $('#dg').treegrid('getSelections');
            var row = $('#dbg').datagrid('getSelected');
            var classifyId = row.id;
            var goodsArray = new Array();
            for(var i=0;i<rows.length;i++){
                goodsArray.push(rows[i].id);
            }
            var goodsIds = goodsArray.join(";");
            $.ajax({
                type: "POST",
                url: "goods/modifyGoodsClassify",
                async: false,
                dataType:"json",
                data: {'classifyId':classifyId,'goodsIds':goodsIds},
                success: function(data){
                    var _msg;
                    if(data==1){
                        _msg="修改成功！"
                    }else if(data==0){
                        _msg="修改失败！"
                    }
                    $('#dbg').treegrid('reload');
                    $.messager.show({
                        title:'消息提示',
                        msg:_msg,
                        timeout:2000,
                        showType:'slide'
                    });
                },
                error:function(data){
                    $.messager.show({
                        title:'修改异常！',
                        msg:_msg,
                        timeout:2000,
                        showType:'slide'
                    });
                }
            });


        }

        //编辑商品
        function editGoods() {
            var rows = $('#dg').datagrid('getSelections');
            if (rows.length > 1) {
                $.messager.show({
                    title : '消息提示',
                    msg : '只能选择一行进行编辑！',
                    timeout : 2000,
                    showType : 'slide'
                });
                return;
            } else if (rows.length == 1) {
                $('#dlg').dialog('open').dialog('setTitle', '编辑');
                $('#fm').form('load', rows[0]);
                $('#goodsClassify').combotree({
                    url: "goods/listClassify",
                    required: true,

                });

            } else {
                $.messager.show({
                    title : '消息提示',
                    msg : '请选择编辑信息！',
                    timeout : 2000,
                    showType : 'slide'
                });
                return;
            }
        }

        //删除商品
        function deleteGoods() {
            var rows = $('#dg').treegrid('getSelections');
            if (rows.length < 1) {
                $.messager.show({
                    title : '消息提示',
                    msg : '请选择删除的数据！',
                    timeout : 2000,
                    showType : 'slide'
                });
                return;
            } else {
                for (var i = 0; i < rows.length; i++) {
                    var row = rows[i];
                    $.ajax({
                        type : "POST",
                        url : "goods/deleteGoods",
                        async : false,
                        dataType : "json",
                        data : {'id' : row.id},
                        success : function(data) {
                            var _msg;
                            if (data == 1) {
                                _msg = "删除商品成功！"
                            } else if (data == 0) {
                                _msg = "删除商品失败！"
                            }
                            $('#dg').treegrid('reload');
                            $.messager.show({
                                title : '消息提示',
                                msg : _msg,
                                timeout : 2000,
                                showType : 'slide'
                            });
                            $('#dg').treegrid('reload'); // reload the user data
                        },
                        error : function(data) {
                            $.messager.show({
                                title : '删除异常！',
                                msg : _msg,
                                timeout : 2000,
                                showType : 'slide'
                            });
                        }
                    });
                }
            }
        }
    </script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>商品分类管理界面</title>
    <title>Insert title here</title>
</head>
<body style="padding: 0 0;">
<div>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-add" plain="true" onclick="addGoods()">添加</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-edit" plain="true" onclick="editGoods()">编辑</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-remove" plain="true" onclick="deleteGoods()">删除</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-remove" plain="true" onclick="editGoodsClassify()">批量修改</a>

</div>
<div id="tb" style="padding: 3px">
    <span>商品名称:</span>
    <input id="name" name="name" style="line-height: 26px; border: 1px solid #ccc">
    <a  href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-search" onclick="doSearch()">查询</a>
    <a  href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-reload" onclick="doRefresh()">刷新</a>
</div>
<table id="dg" class="easyui-treegrid" style="width: 100%; height: 400px" url="goods/list" idField='id'
       treeField='name' toolbar='#tb' pagination="true" rownumbers="false"
       fitColumns="true" singleSelect="false">
    <thead>
    <tr>
        <th field="id" checkbox="true"></th>
        <th data-options="field:'name',width:100,align:'center'">商品名称</th>
        <th data-options="field:'price',width:100,align:'center'">商品价格</th>
        <th data-options="field:'colour',width:150,align:'center'">商品颜色</th>
        <th data-options="field:'stock',width:150,align:'center'">商品库存</th>
    </tr>
    </thead>
</table>
<div id="dlg" class="easyui-dialog aaa" style="width: 500px; height: 300px !important; padding: 20px 30px" closed="true" buttons="#dlg-buttons">
    <form id="fm"  method="post"  action="goods/saveOrUpdateGoods" enctype="multipart/form-data">
        <input type="hidden" name="id">
        <div class="fitem">
            <label>商品名称:</label>
            <input type="text" name="name" onblur="verification()">
            <span style="width: 110px; font-style: normal; line-height: 49px; color: red; padding-left: 5px; font-size: 10px;" id="nameDesc"></span>
        </div>
        <div class="fitem">
            <label>商品价格:</label>
            <input type="text" name="price">
        </div>
        <div class="fitem">
            <label>商品颜色:</label>
            <input type="text" name="colour">
        </div>
        <div class="fitem">
            <label>商品描述:</label>
            <input type="text" name="describes">
        </div>
        <div class="fitem">
            <label>商品库存:</label>
            <input type="text" name="stock">
        </div>
        <div class="fitem">
            <label>选择分类:</label>
            <input id="goodsClassify" name="goodsClassify">
        </div>
        <div class="fitem">
            <input type="file" id="picture" name="picture" >
        </div>
    </form>
</div>
<div id="dlg-buttons">
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-ok" onclick="saveGoods()">保存</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-cancel" onclick="javascript:$('#dlg').dialog('close')">取消</a>
</div>

<div id="dmg" class="easyui-dialog" style="width:700px;height:500px;padding:10px 20px" closed="true" buttons="#dlg-buttons">
    <table id="dbg" class="easyui-treegrid" style="width:100%;height:400px" url="goods/listClassify" idField='id'
           singleSelect="false" pagination="true" treeField='name' singleSelect="false">
        <thead>
        <tr>
            <th field="id" checkbox="true"></th>
            <th field="name" width="50%" align="center">商品分类名称</th>
            <th field="state" width="50%" align="center">商品分类状态</th>
        </tr>
        </thead>
    </table>
</div>
<div id="dlg-buttons">
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-ok" onclick="modifyGoodsClassify()">保存</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-cancel" onclick="javascript:$('#dmg').dialog('close')">取消</a>
</div>
</body>
</html>
