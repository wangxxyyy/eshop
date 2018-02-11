package org.yfcloud.eshop.system.role.service.impl;

import org.springframework.stereotype.Service;
import org.yfcloud.eshop.common.CommonUtil;
import org.yfcloud.eshop.system.role.dao.RoleMapper;
import org.yfcloud.eshop.system.role.dao.RoleResourcesMapper;
import org.yfcloud.eshop.system.role.model.Role;
import org.yfcloud.eshop.system.role.model.RoleResources;
import org.yfcloud.eshop.system.role.service.RoleService;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;

/**
 * Created by Administrator on 2017/10/5 0005.
 */
@Service
public class RoleServiceImpl implements RoleService {

    @Resource
    RoleMapper roleMapper;

    @Resource
    RoleResourcesMapper roleResourcesMapper;

    //查出权限列表
    @Override
    public List<Role> getListRole(String name,String code) {
        List<Role> list  = roleMapper.getListRole(name,code);
        return list;
    }

    //保存或者更新权限
    @Override
    public int saveOrUpdateRole(Role role) {
        String id = role.getId();
        if(id!=null&&!"".equals(id)){
            roleMapper.updateByPrimaryKeySelective(role);
        }else {
            role.setId(CommonUtil.getUUID());
            role.setCreateDate(new Date());
            role.setState(1);
            roleMapper.insertSelective(role);
        }
        return 1;
    }

    //删除权限
    @Override
    public int deleteRole(String roleId) {
        String [] ids = roleId.split(",");
        for(int i=0;i<ids.length;i++){
            String id = ids[i];
            roleMapper.deleteByPrimaryKey(id);
        }
        return 1;
    }

    //设置用户权限时查出权限列表
    @Override
    public List<Role> listRole() {
        List<Role> list = roleMapper.listRole();
        return list;
    }

    //保存权限对应资源列表
    @Override
    public int saveRoleMenu(String roleId, String resourcesId) {

        //如果重复的角色先删掉
        roleResourcesMapper.delete(roleId);

        RoleResources roleResources = new RoleResources();
        String [] resourcesIdes = resourcesId.split(",");
        for(int i=0;i<resourcesIdes.length;i++){
            String resourcesIds = resourcesIdes[i];
            roleResources.setId(CommonUtil.getUUID());
            roleResources.setRoleId(roleId);
            roleResources.setResourcesId(resourcesIds);
            roleResourcesMapper.insertSelective(roleResources);
        }
        return 1;
    }
}
