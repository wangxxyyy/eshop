package org.yfcloud.eshop.system.goodsUser.dao;

import org.yfcloud.eshop.system.goodsUser.model.GoodsUser;

public interface GoodsUserMapper {
    int deleteByPrimaryKey(String id);

    int insert(GoodsUser record);

    int insertSelective(GoodsUser record);

    GoodsUser selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(GoodsUser record);

    int updateByPrimaryKey(GoodsUser record);

    GoodsUser loginGoodsUser(String loginName, String loginPassword);

    GoodsUser login(String name, String password);
}