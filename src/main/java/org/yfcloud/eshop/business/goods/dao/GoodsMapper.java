package org.yfcloud.eshop.business.goods.dao;

import org.apache.ibatis.annotations.Param;
import org.yfcloud.eshop.business.goods.model.Goods;

import java.util.List;
import java.util.Map;

public interface GoodsMapper {
    int deleteByPrimaryKey(String id);

    int insert(Goods record);

    int insertSelective(Goods record);

    Goods selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Goods record);

    int updateByPrimaryKey(Goods record);

    List<Goods> getListGoods(@Param("name") String name);

    void deleteGoods(String id);

    void modifyGoodsClassify(String goodsId, String classifyId);

    List<Goods> getGoods(Map<String, Object> params);
}