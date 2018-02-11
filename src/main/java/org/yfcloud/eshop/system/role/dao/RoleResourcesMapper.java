package org.yfcloud.eshop.system.role.dao;


import org.yfcloud.eshop.system.role.model.RoleResources;

public interface RoleResourcesMapper {
    int deleteByPrimaryKey(String id);

    int insert(RoleResources record);

    int insertSelective(RoleResources record);

    RoleResources selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(RoleResources record);

    int updateByPrimaryKey(RoleResources record);

    void delete(String roleId);

}