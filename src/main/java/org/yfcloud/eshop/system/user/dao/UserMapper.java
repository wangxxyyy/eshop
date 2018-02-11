package org.yfcloud.eshop.system.user.dao;

import org.yfcloud.eshop.system.user.model.User;

import java.util.List;

public interface UserMapper {
    int deleteByPrimaryKey(String id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);

    User login(String loginName, String loginPassword);

    void saveModifyPassword(String id, String newPassword);

    List<User> getUserList(String name);

    void resetPassword(String userId, String passwd);
}