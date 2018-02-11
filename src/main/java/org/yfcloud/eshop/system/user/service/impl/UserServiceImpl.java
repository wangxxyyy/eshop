package org.yfcloud.eshop.system.user.service.impl;

import org.springframework.stereotype.Service;
import org.yfcloud.eshop.common.CommonUtil;
import org.yfcloud.eshop.system.user.dao.UserMapper;
import org.yfcloud.eshop.system.user.dao.UserRoleMapper;
import org.yfcloud.eshop.system.user.model.User;
import org.yfcloud.eshop.system.user.model.UserRole;
import org.yfcloud.eshop.system.user.service.UserService;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;

/**
 * Created by Administrator on 2017/9/19 0019.
 */
@Service
public class UserServiceImpl implements UserService {

    @Resource
    UserMapper userMapper;

    @Resource
    UserRoleMapper userRoleMapper;

    //用户登录
    @Override
    public User login(String loginName, String loginPassword) {
        User loginUser = userMapper.login(loginName,loginPassword);
        return loginUser;
    }

    //修改密码
    @Override
    public int saveModifyPassword(String id, String newPassword) {
        userMapper.saveModifyPassword(id,newPassword);
        return 1;
    }

    //查出用户列表
    @Override
    public List<User> getUserList(String name) {
        List<User> list = userMapper.getUserList(name);
        return list;
    }

    //重置密码
    @Override
    public int resetPassword(String userId) {
        String passwd = "123456";
        userMapper.resetPassword(userId,passwd);
        return 1;
    }

    //添加或者更新用户
    @Override
    public int saveOrUpdateUser(User user) {
        if(user.getId()!=null&&!"".equals(user.getId())){
            userMapper.updateByPrimaryKeySelective(user);
        }else {
            user.setLoginPassword("123456");
            user.setId(CommonUtil.getUUID());
            user.setCreateDate(new Date());
            user.setState(1);
            userMapper.insertSelective(user);
        }
        return 1;
    }

    //删除用户
    @Override
    public int deleteUser(String userId) {
        String [] ids = userId.split(",");
        for(int i=0;i<ids.length;i++){
            String id = ids[0];
            userMapper.deleteByPrimaryKey(id);
        }
        return 1;
    }

    //保存用户权限
    @Override
    public int saveUserRole(String userId, String roleId) {

        //设置用户权限如果遇到相同的先删除原来用户存在的权限

            userRoleMapper.delete(userId);

            UserRole userRole = new UserRole();
            userRole.setRoleId(roleId);
            userRole.setId(CommonUtil.getUUID());
            userRole.setUserId(userId);
            userRoleMapper.insertSelective(userRole);

        return 1;
    }
}
