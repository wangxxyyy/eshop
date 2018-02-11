<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>权限管理</title>
    <link rel="stylesheet" type="text/css" href="css/easyui/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="css/easyui/themes/icon.css">
    <link rel="stylesheet" type="text/css" href="css/demo.css">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/easyui/jquery.easyui.min.js"></script>
    <script type="text/javascript">

        $(function(){
            $('#dg').datagrid({
                url:'role/list',
                pagination:true,
                toolbar:'#tb',
                fitColumns:true,
                pageNumber:1,
                pageSize:10,
                rownumbers:true,
                columns:[[
                    {field:'id',checkbox:true},
                    {field:'name',title:'角色名称',width:50,align:'center'},
                    {field:'code',title:'角色代码编号',width:50,align:'center'},
                    {field:'state',title:'角色状态',width:50,align:'center'},
                    {field:'createDate',title:'角色创建时间',width:50,align:'center'},
                ]]
            });
        });

        //添加角色
        function addRole(){
            $('#dlg').dialog('open').dialog('setTitle','添加角色');
            $('#fm').form('clear');
        }

        //编辑角色
        function editResources(){
            var rows = $('#dg').datagrid('getSelections');
            if (rows.length>1){
                $.messager.show({
                    title:'消息提示',
                    msg:'只能选择一行进行设置！',
                    timeout:2000,
                    showType:'slide'
                });
                return;
            }else if(rows.length==1){
                $('#dmg').dialog('open').dialog('setTitle','设置资源');
                $('#fm').form('load',rows[0]);
            }else{
                $.messager.show({
                    title:'消息提示',
                    msg:'请选择设置角色！',
                    timeout:2000,
                    showType:'slide'
                });
                return;
            }
        }

        //查询
        function doSearch(){
            $('#dg').datagrid('load',{
                name: $('#name').val(),
                code: $('#code').val()
            });
        }

        //刷新事件
        function doRefresh() {
            $('#dg').datagrid('reload')
        }

        //保存或者更新权限
        function saveOrUpdateRole(){
            $.ajax({
                type: "POST",
                url: "role/saveOrUpdateRole",
                async: false,
                dataType:"json",
                data:$("#fm").serialize(),
                success: function(data){
                    var _msg;
                    if(data==1){
                        _msg="保存角色成功！"
                    }else if(data==0){
                        _msg="保存角色失败！"
                    }
                    $.messager.show({
                        title:'消息提示',
                        msg:_msg,
                        timeout:2000,
                        showType:'slide'
                    });
                    $('#dlg').dialog('close');		// close the dialog
                    $('#dg').datagrid('reload');	// reload the user data
                },
                error:function(data){
                    $.messager.show({
                        title:'消息提示',
                        msg:"保存角色出错！ ",
                        timeout:2000,
                        showType:'slide'
                    });
                }
            });
        }

        //编辑权限
        function editRole(){
            var rows = $('#dg').datagrid('getSelections');
            if (rows.length>1){
                $.messager.show({
                    title:'消息提示',
                    msg:'只能选择一行进行编辑！',
                    timeout:2000,
                    showType:'slide'
                });
                return;
            }else if(rows.length==1){
                $('#dlg').dialog('open').dialog('setTitle','编辑');
                $('#fm').form('load',rows[0]);
            }else{
                $.messager.show({
                    title:'消息提示',
                    msg:'请选择编辑信息！',
                    timeout:2000,
                    showType:'slide'
                });
                return;
            }
        }

        //删除权限
        function deleteRole(){
            var id = "";
            var roleId = "";
            var rows = $('#dg').datagrid('getSelections');
            if(rows.length<1){
                $.messager.show({
                    title:'消息提示',
                    msg:'请选择删除的数据！',
                    timeout:2000,
                    showType:'slide'
                });
                return;
            }else {
                for(var i=0;i<rows.length;i++){
                    var row = rows[i];
                    id+=row.id + ",";
                }
                roleId = id.substring(0,id.length-1);
                $.ajax({
                    type: "POST",
                    url: "role/deleteRole",
                    async: false,
                    dataType:"json",
                    data: {'roleId':roleId},
                    success: function(data){
                        var _msg;
                        if(data==1){
                            _msg="删除成功！"
                        }else if(data==0){
                            _msg="删除失败！"
                        }
                        $('#dbg').treegrid('reload');
                        $.messager.show({
                            title:'消息提示',
                            msg:_msg,
                            timeout:2000,
                            showType:'slide'
                        });
                        $('#dlg').dialog('close');		// close the dialog
                        $('#dg').datagrid('reload');	// reload the user data
                    },
                    error:function(data){
                        $.messager.show({
                            title:'删除异常！',
                            msg:_msg,
                            timeout:2000,
                            showType:'slide'
                        });
                    }
                });

            }
        }

        //保存角色资源
        function saveRoleResources(){
            var id = "";
            var resourcesId = "";
            var role = $('#dg').datagrid('getSelected');
            var resources = $('#dbg').treegrid('getSelections');
            var roleId = role.id;
            for(var i=0;i<resources.length;i++){
                id+=resources[i].id + ",";
            }
            resourcesId = id.substring(0,id.length-1);
            $.ajax({
                type: "POST",
                url: "role/saveRoleResources",
                async: false,
                dataType:"json",
                data: {'roleId':roleId,'resourcesId':resourcesId},
                success: function(data){
                    var _msg;
                    if(data==1){
                        _msg="保存角色资源成功！"
                    }else if(data==0){
                        _msg="保存角色资源失败！"
                    }
                    $('#dmg').dialog('close');		// close the dialog
                    $('#dg').datagrid('reload'); // reload the user data
                    $.messager.show({
                        title:'消息提示',
                        msg:_msg,
                        timeout:2000,
                        showType:'slide'
                    });
                },
                error:function(data){
                    $.messager.show({
                        title:'保存权限菜单异常！',
                        msg:_msg,
                        timeout:2000,
                        showType:'slide'
                    });
                }
            });
        }
    </script>
</head>
<body>
<div>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-add" plain="true" onclick="addRole()">添加</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-edit" plain="true" onclick="editRole()">编辑</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-remove" plain="true" onclick="deleteRole()">删除</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-edit" plain="true" onclick="editResources()">设置资源</a>
</div>
<div id="tb" style="padding:3px">
    <span>角色名字:</span>
    <input id="name" name="name" style="line-height:26px;border:1px solid #ccc">
    <span>角色代码编号:</span>
    <input id="code" name="code" style="line-height:26px;border:1px solid #ccc">
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-search" onclick="doSearch()">查询</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-reload" onclick="doRefresh()">刷新</a>
</div>
<table id="dg"></table>
<div id="dlg" class="easyui-dialog" style="width:500px;height:200px;padding:10px 20px" closed="true" buttons="#dlg-buttons">
    <div class="ftitle"></div>
    <form  id="fm" method="post">
        <input type="hidden" name="id">
        <div class="fitem">
            <label>角色名字:</label>
            <input  type="text" id="names" name="name" onblur="verification()">
            <span style="width:110px;font-style:normal; line-height: 49px; color:red; padding-left:5px;font-size: 10px;" id="nameDesc"></span>
        </div>
        <div class="fitem">
            <label>角色编号:</label>
            <input type="text" name="code">
        </div>
    </form>
</div>
<div id="dlg-buttons">
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-ok" onclick="saveOrUpdateRole()">保存</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-cancel" onclick="javascript:$('#dlg').dialog('close')">取消</a>
</div>

<div id="dmg" class="easyui-dialog" style="width:500px;height:500px;padding:10px 20px" closed="true" buttons="#dlg-buttons">
    <table id="dbg" class="easyui-treegrid" style="width:100%;height:400px"
           url="resources/list" idField='id' treeField='name' toolbar='#tb' pagination="true" boolean="true"
           rownumbers="false" fitColumns="true" singleSelect="false">
        <thead>
        <tr>
            <th field="id" checkbox="true"></th>
            <th data-options="field:'name',width:100,align:'center'">资源名称</th>
            <th data-options="field:'code',width:150,align:'center'">资源代码编号</th>
            <th data-options="field:'type',width:100,align:'center'">资源类型</th>
        </tr>
        </thead>
    </table>
</div>
<div id="dlg-buttons">
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-ok" onclick="saveRoleResources()">保存</a>
    <a href="javascript:void(0);" class="easyui-linkbutton" iconCls="icon-cancel" onclick="javascript:$('#dmg').dialog('close')">取消</a>
</div>
</body>
</html>

