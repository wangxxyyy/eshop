package org.yfcloud.eshop.business.goodsClassify.dao;

import org.apache.ibatis.annotations.Param;
import org.yfcloud.eshop.business.goodsClassify.model.GoodsClassify;

import java.util.List;

public interface GoodsClassifyMapper {
    int deleteByPrimaryKey(String id);

    int insert(GoodsClassify record);

    int insertSelective(GoodsClassify record);

    GoodsClassify selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(GoodsClassify record);

    int updateByPrimaryKey(GoodsClassify record);

    List<GoodsClassify> getListGoodsClassify(@Param("name") String name);

    void deleteGoodsClassifyParent(String goodsClassifyId);

    List<GoodsClassify> getListGoodsClassifys();

    List<GoodsClassify> getGoodsClassify(String goodsClassfiyId);
}