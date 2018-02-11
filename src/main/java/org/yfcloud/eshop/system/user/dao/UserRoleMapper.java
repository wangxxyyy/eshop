package org.yfcloud.eshop.system.user.dao;

import org.yfcloud.eshop.system.user.model.UserRole;

/**
 * Created by Administrator on 2017/10/10 0010.
 */
public interface UserRoleMapper {
    int insert(UserRole record);

    int insertSelective(UserRole record);

    void delete(String userId);

    UserRole queryByUserId(String userId);
}