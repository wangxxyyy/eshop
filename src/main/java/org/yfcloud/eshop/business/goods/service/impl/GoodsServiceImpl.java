package org.yfcloud.eshop.business.goods.service.impl;

import org.springframework.stereotype.Service;
import org.yfcloud.eshop.business.goods.dao.GoodsMapper;
import org.yfcloud.eshop.business.goods.model.Goods;
import org.yfcloud.eshop.business.goods.service.GoodsService;
import org.yfcloud.eshop.business.goodsClassify.dao.GoodsClassifyMapper;
import org.yfcloud.eshop.business.goodsClassify.model.GoodsClassify;
import org.yfcloud.eshop.common.CommonUtil;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2017/11/1 0001.
 */
@Service
public class GoodsServiceImpl implements GoodsService{

    @Resource
    GoodsMapper goodsMapper;

    @Resource
    GoodsClassifyMapper goodsClassifyMapper;

    //保存或者编辑商品
    @Override
    public int saveOrUpdateGoods(Goods goods) {
        if(goods.getId()!=null&&!"".equals(goods.getId())){
            goodsMapper.updateByPrimaryKeySelective(goods);
        }else {
            goods.setId(CommonUtil.getUUID());
            goods.setState(1);
            goodsMapper.insertSelective(goods);
        }
        return 1;
    }

    //查出商品
    @Override
    public List<Goods> getList(String name) {
        List<Goods> list = goodsMapper.getListGoods(name);
        return list;
    }

    //删除商品
    @Override
    public int deleteGoods(String id) {
        goodsMapper.deleteGoods(id);
        return 1;
    }

    //批量修改商品所属分类
    @Override
    public int modifyGoodsClassify(String goodsIds, String classifyId) {
        String [] goodsIdes = goodsIds.split(";");
        String goodsId = "";
        for(int i=0;i<goodsIdes.length;i++){
            goodsId = goodsIdes[i];
            goodsMapper.modifyGoodsClassify(goodsId,classifyId);
        }
        return 1;
    }

    //用户登录到商品页面查出具体商品
    @Override
    public List<Goods> getListGoods(String goodsClassfiyId) {
        List<String> classifyIds = new ArrayList<String>();
        List<GoodsClassify> goodsClassify = goodsClassifyMapper.getGoodsClassify(goodsClassfiyId);
        for(int i=0;i<goodsClassify.size();i++){
            String classifyId = goodsClassify.get(i).getId();
            classifyIds.add(classifyId);
        }
        Map<String,Object> params = new HashMap<String,Object>();
        params.put("classifyIds",classifyIds);
        List<Goods> goodsList = goodsMapper.getGoods(params);
        return goodsList;
    }
}
