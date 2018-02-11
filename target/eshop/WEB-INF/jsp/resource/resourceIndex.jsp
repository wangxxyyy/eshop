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

        $(function(){
            $('#dg').treegrid({
                url:'resources/list',
                pagination:true,
                toolbar:'#tb',
                fitColumns:true,
                pageNumber:1,
                pageSize:10,
                rownumbers:true,
                idField:'id',
                treeField:'name',
                columns:[[
                    {field:'id',checkbox:true},
                    {field:'name',title:'资源名称',width:80,align:'center'},
                    {field:'code',title:'资源代码编号',width:100,align:'center'},
                    {field:'type',title:'资源类型',width:130,align:'center'},
                    {field:'createDate',title:'资源创建时间',width:100,align:'center',formatter: formatDatebox},
                ]]
            });
        });

        //格式化时间
        Date.prototype.format = function (format) {
            var o = {
                "M+": this.getMonth() + 1, // month
                "d+": this.getDate(), // day
                "h+": this.getHours(), // hour
                "m+": this.getMinutes(), // minute
                "s+": this.getSeconds(), // second
                "q+": Math.floor((this.getMonth() + 3) / 3), // quarter
                "S": this.getMilliseconds()
                // millisecond
            }
            if (/(y+)/.test(format))
                format = format.replace(RegExp.$1, (this.getFullYear() + "")
                    .substr(4 - RegExp.$1.length));
            for (var k in o)
                if (new RegExp("(" + k + ")").test(format))
                    format = format.replace(RegExp.$1, RegExp.$1.length == 1 ? o[k] : ("00" + o[k]).substr(("" + o[k]).length));
            return format;
        }
        function formatDatebox(value) {
            if (value == null || value == '') {
                return '';
            }
            var dt;
            if (value instanceof Date) {
                dt = value;
            } else {
                dt = new Date(value);
            }
            return dt.format("yyyy-MM-dd"); //扩展的Date的format方法(上述插件实现)
        }

        //选择资源类型事件
        $(function () {
            $("#change").combobox({
                onChange:function (obj) {
                    if(obj==0){
                        $("#url").show();
                        $('#menu').combotree({
                            url: "menu/list",
                            required: true,
                        });
                    }else {
                        $("#url").hide();
                    }
                }
            })
        })

        //刷新事件
        function doRefresh() {
            $('#dg').treegrid('reload')
        }

        //查询资源弹窗
        function doSearch() {
            $('#dg').treegrid('load', {
                name : $('#name').val(),
                code : $('#code').val()
            });
        }

        //添加资源弹窗
        function addResources() {
            $('#dlg').dialog('open').dialog('setTitle', '添加资源');
            $('#fm').form('clear');
            $('#resources').combotree({
                url: "resources/list",
                required: true,
            });
        }

        //保存用户或者更新资源
        function saveOrUpdateResources(){
            $.ajax({
                type: "POST",
                url: "resources/saveOrUpdateResources",
                async: false,
                dataType:"json",
                data:$("#fm").serialize(),
                success: function(data){
                    var _msg;
                    if(data==1){
                        _msg="保存资源成功！"
                    }else if(data==0){
                        _msg="保存资源失败！"
                    }
                    $.messager.show({
                        title:'消息提示',
                        msg:_msg,
                        timeout:2000,
                        showType:'slide'
                    });
                    $('#dlg').dialog('close');		// close the dialog
                    $('#dg').treegrid('reload'); // reload the user data
                },
                error:function(data){
                    $.messager.show({
                        title:'消息提示',
                        msg:"保存出错！ ",
                        timeout:2000,
                        showType:'slide'
                    });
                }
            });
        }

        //格式化时间
        function formatDatebox(value) {
            if (value == null || value == '') {
                return '';
            }
            var dt;
            if (value instanceof Date) {
                dt = value;
            } else {
                dt = new Date(value);
            }
            return dt.format("yyyy-MM-dd"); //扩展的Date的format方法(上述插件实现)
        }

        //编辑资源
        function editResources() {
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
                $('#resources').combotree({
                    url: "resources/list",
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

        //删除资源
        function deleteResources() {
            var rows = $('#dg').treegrid('getSelections');
            if (rows.length < 1) {
                $.messager.show({
                    title : '消息提示',
                    msg : '请选择删除的资源！',
                    timeout : 2000,
                    showType : 'slide'
                });
                return;
            } else {
                for (var i = 0; i < rows.length; i++) {
                    var row = rows[i];
                    $.ajax({
                        type : "POST",
                        url : "resources/deleteResources",
                        async : false,
                        dataType : "json",
                        data : {'id' : row.id},
                        success : function(data) {
                            var _msg;
                            if (data == 1) {
                                _msg = "删除资源成功！"
                            } else if (data == 0) {
                                _msg = "删除资源失败！"
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
    <title>资源管理界面</title>
    <title>Insert title here</title>
</head>
<body style="padding: 0 0;">
<div>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-add" plain="true" onclick="addResources()">添加</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-edit" plain="true" onclick="editResources()">编辑</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-remove" plain="true" onclick="deleteResources()">删除</a>

</div>
<div id="tb" style="padding: 3px">
    <span>资源名称:</span>
    <input id="name" name="name" style="line-height: 26px; border: 1px solid #ccc">
    <span>资源代码编号:</span>
    <input id="code" name="code" style="line-height: 26px; border: 1px solid #ccc">
    <a  href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-search" onclick="doSearch()">查询</a>
    <a  href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-reload" onclick="doRefresh()">刷新</a>
</div>
<table id="dg"></table>
<div id="dlg" class="easyui-dialog" style="width: 500px; height: 300px !important; padding: 20px 30px" closed="true" buttons="#dlg-buttons">
    <form id="fm"  method="#"  enctype="multipart/form-data">
        <input type="hidden" name="id">
        <div class="fitem">
            <label>资源名称:</label>
            <input type="text" name="name">
        </div>
        <div class="fitem">
            <label>类型:</label>
            <select id="change" class="easyui-combobox" name="type" style="width:100px;" form="fm">
                <option>请选择</option>
                <option value="0">菜单类型</option>
                <option value="1">按钮类型</option>
            </select>
        </div>
        <div class="fitem" id="url" style="display: none">
            <label>菜单:</label>
            <input id="menu" idtype="text" name="url">
        </div>
        <div class="fitem">
            <label>资源代码编号:</label>
            <input type="text" name="code">
        </div>
        <div class="fitem" style="margin-left: 20px">
            <lafbel>选择上级资源:</lafbel>
            <input id="resources" name="parentId">
        </div>
    </form>
</div>
<div id="dlg-buttons">
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-ok" onclick="saveOrUpdateResources()">保存</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-cancel" onclick="javascript:$('#dlg').dialog('close')">取消</a>
</div>
</body>
</html>