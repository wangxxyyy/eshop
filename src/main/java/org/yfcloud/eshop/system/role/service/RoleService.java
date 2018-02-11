package org.yfcloud.eshop.system.role.service;

import org.yfcloud.eshop.system.role.model.Role;

import java.util.List;

/**
 * Created by Administrator on 2017/10/4 0004.
 */
public interface RoleService {

    List<Role> getListRole(String name,String code);

    int saveOrUpdateRole(Role role);

    int deleteRole(String roleId);

    List<Role> listRole();

    int saveRoleMenu(String roleId, String resourcesId);
}
