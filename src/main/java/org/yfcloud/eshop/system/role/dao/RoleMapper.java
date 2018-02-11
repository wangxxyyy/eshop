package org.yfcloud.eshop.system.role.dao;

import org.apache.ibatis.annotations.Param;
import org.yfcloud.eshop.system.role.model.Role;

import java.util.List;

public interface RoleMapper {
    int deleteByPrimaryKey(String id);

    int insert(Role record);

    int insertSelective(Role record);

    Role selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Role record);

    int updateByPrimaryKey(Role record);

    List<Role> getListRole(@Param("name") String  name, @Param("code") String code);

    List<Role> listRole();
}