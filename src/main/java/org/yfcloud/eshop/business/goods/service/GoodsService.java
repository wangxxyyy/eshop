package org.yfcloud.eshop.business.goods.service;

import org.yfcloud.eshop.business.goods.model.Goods;

import java.util.List;

/**
 * Created by Administrator on 2017/11/1 0001.
 */
public interface GoodsService {
    int saveOrUpdateGoods(Goods goods);

    List<Goods> getList(String name);

    int deleteGoods(String id);

    int modifyGoodsClassify(String goodsIds, String classifyId);

    List<Goods> getListGoods(String goodsClassfiyId);
}
