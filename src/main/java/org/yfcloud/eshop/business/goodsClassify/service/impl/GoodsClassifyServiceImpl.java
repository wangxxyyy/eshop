package org.yfcloud.eshop.business.goodsClassify.service.impl;

import org.springframework.stereotype.Service;
import org.yfcloud.eshop.business.goodsClassify.dao.GoodsClassifyMapper;
import org.yfcloud.eshop.business.goodsClassify.model.GoodsClassify;
import org.yfcloud.eshop.business.goodsClassify.service.GoodsClassifyService;
import org.yfcloud.eshop.common.CommonUtil;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;

/**
 * Created by Administrator on 2017/10/19 0019.
 */
@Service
public class GoodsClassifyServiceImpl implements GoodsClassifyService {

    @Resource
    GoodsClassifyMapper goodsClassifyMapper;

    //查出商品分类
    @Override
    public List<GoodsClassify> getListGoodsClassify(String name) {
        List<GoodsClassify> list = goodsClassifyMapper.getListGoodsClassify(name);
        return list;
    }

    //保存或者更新商品分类
    @Override
    public int saveOrUpdateGoodsClassify(GoodsClassify goodsClassify) {
        String id = goodsClassify.getId();
        if(id!=null&&!"".equals(id)){
            goodsClassifyMapper.updateByPrimaryKeySelective(goodsClassify);
        } else if(!"".equals(goodsClassify.getParentId())){
                goodsClassify.setCrateDate(new Date());
                goodsClassify.setState(1);
                goodsClassify.setId(CommonUtil.getUUID());
                goodsClassifyMapper.insertSelective(goodsClassify);
            }else {
                goodsClassify.setCrateDate(new Date());
                goodsClassify.setState(1);
                goodsClassify.setId(CommonUtil.getUUID());
                goodsClassify.setParentId("0");
                goodsClassifyMapper.insertSelective(goodsClassify);
            }
        return 1;
    }

    //删除商品分类
    @Override
    public int deleteGoodsClassify(String goodsClassifyId) {
        //删除父节点时先删除父节点下面的子节点
        goodsClassifyMapper.deleteGoodsClassifyParent(goodsClassifyId);

        //在删除所对应的节点
        goodsClassifyMapper.deleteByPrimaryKey(goodsClassifyId);
        return 1;
    }

    //添加商品时查出商品分类
    @Override
    public List<GoodsClassify> getListGoodsClassifys() {
        List<GoodsClassify> list = goodsClassifyMapper.getListGoodsClassifys();
        return list;
    }

    //用户登录购买主页查出所有商品
    @Override
    public List<GoodsClassify> getGoodsClassify() {
        List<GoodsClassify> list = goodsClassifyMapper.getListGoodsClassifys();
        return list;
    }
}
