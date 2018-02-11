package org.yfcloud.eshop.business.goodsClassify.service;

import org.yfcloud.eshop.business.goodsClassify.model.GoodsClassify;

import java.util.List;

/**
 * Created by Administrator on 2017/10/19 0019.
 */
public interface GoodsClassifyService {
    List<GoodsClassify> getListGoodsClassify(String name);

    int saveOrUpdateGoodsClassify(GoodsClassify goodsClassify);

    int deleteGoodsClassify(String goodsClassifyId);

    List<GoodsClassify> getListGoodsClassifys();

    List<GoodsClassify> getGoodsClassify();
}
