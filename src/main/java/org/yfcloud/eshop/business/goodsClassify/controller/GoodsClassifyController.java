package org.yfcloud.eshop.business.goodsClassify.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.yfcloud.eshop.business.goodsClassify.model.GoodsClassify;
import org.yfcloud.eshop.business.goodsClassify.service.GoodsClassifyService;
import org.yfcloud.eshop.system.user.model.User;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by Administrator on 2017/10/20 0020.
 */
@Controller
@RequestMapping("/goodsClassify")
public class GoodsClassifyController {

    @Resource
    GoodsClassifyService goodsClassifyServiceImpl;

    //商品分类管理页面跳转
    @RequestMapping("/index")
    public ModelAndView goodsClassifyIndex(){
        ModelAndView view = new ModelAndView();
        try {
            view.setViewName("goodsClassify/goodsClassifyIndex");

        }catch (Exception e){
            e.printStackTrace();
        }
        return view;
    }

    //查询出商品分类
    @RequestMapping("/list")
    @ResponseBody
    public List<GoodsClassify> goodsClassifyList(String name){
        List<GoodsClassify> list = null;
        try{
            list = goodsClassifyServiceImpl.getListGoodsClassify(name);
        }catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }

    //添加商品分类
    @RequestMapping("/saveOrUpdateGoodsClassify")
    @ResponseBody
    public int saveOrUpdateGoodsClassify(GoodsClassify goodsClassify, HttpServletRequest request){
        int state = 0;
        try{
            HttpSession session = request.getSession();
            User user = (User) session.getAttribute("user");
            goodsClassify.setCreateUserId(user.getId());
            state = goodsClassifyServiceImpl.saveOrUpdateGoodsClassify(goodsClassify);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }

    //删除商品分类
    @RequestMapping("/deleteGoodsClassify")
    @ResponseBody
    public int deleteGoodsClassify(String goodsClassifyId){
        int state = 0;
        try{
            state = goodsClassifyServiceImpl.deleteGoodsClassify(goodsClassifyId);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }
}
