package org.yfcloud.eshop.system.user.service;

import org.yfcloud.eshop.system.user.model.User;

import java.util.List;

/**
 * Created by Administrator on 2017/9/19 0019.
 */
public interface UserService {
    User login(String loginName, String loginPassword);

    int saveModifyPassword(String id, String newPassword);

    List<User> getUserList(String name);

    int resetPassword(String userId);

    int saveOrUpdateUser(User user);

    int deleteUser(String userId);

    int saveUserRole(String userId, String roleId);
}
