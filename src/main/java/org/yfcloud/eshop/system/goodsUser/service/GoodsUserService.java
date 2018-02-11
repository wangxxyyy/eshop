package org.yfcloud.eshop.system.goodsUser.service;

import org.yfcloud.eshop.system.goodsUser.model.GoodsUser;

/**
 * Created by Administrator on 2017/10/16 0016.
 */
public interface GoodsUserService {

    GoodsUser loginGoodsUser(String loginName, String loginPassword);

    GoodsUser loginUser(String name, String password);
}
