package org.yfcloud.eshop.system.goodsUser.service.impl;

import org.springframework.stereotype.Service;
import org.yfcloud.eshop.system.goodsUser.dao.GoodsUserMapper;
import org.yfcloud.eshop.system.goodsUser.model.GoodsUser;
import org.yfcloud.eshop.system.goodsUser.service.GoodsUserService;

import javax.annotation.Resource;

/**
 * Created by Administrator on 2017/10/16 0016.
 */
@Service
public class GoodsUserServiceImpl implements GoodsUserService {

    @Resource
    GoodsUserMapper goodsUserMapper;

    //商城用户登录
    @Override
    public GoodsUser loginGoodsUser(String loginName, String loginPassword) {
        GoodsUser goodsUser = goodsUserMapper.loginGoodsUser(loginName,loginPassword);
        return goodsUser;
    }

    @Override
    public GoodsUser loginUser(String name, String password) {
        GoodsUser user = goodsUserMapper.login(name,password);
        return null;
    }
}
