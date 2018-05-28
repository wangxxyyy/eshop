package org.yfcloud.eshop.business.goods.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.yfcloud.eshop.business.goods.model.Goods;
import org.yfcloud.eshop.business.goods.service.GoodsService;
import org.yfcloud.eshop.business.goodsClassify.model.GoodsClassify;
import org.yfcloud.eshop.business.goodsClassify.service.GoodsClassifyService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * Created by Administrator on 2017/11/6 0006.
 */
@Controller
@RequestMapping("/goods")
public class GoodsController {

    @Resource
    GoodsClassifyService goodsClassifyServiceImpl;

    @Resource
    GoodsService  goodsServiceImpl;

    //商品管理页面跳转
    @RequestMapping("/index")
    public ModelAndView goodsIndex(HttpServletRequest request) {
        ModelAndView view = new ModelAndView();
        try {
            view.setViewName("goods/goodsIndex");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return view;
    }

    //添加商品时查出商品分类
    @RequestMapping("/listClassify")
    @ResponseBody
    public List<GoodsClassify> list(){
        List list = null;
        try{
            list = goodsClassifyServiceImpl.getListGoodsClassifys();
        }catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }


    //保存或者更新商品
   /* @RequestMapping("/saveOrUpdateGoods")
   *//* public ModelAndView saveOrUpdateGoods(MultipartFile picture, Goods goods, HttpServletRequest request){
        ModelAndView view = new ModelAndView();
        String trueFileName = null;
        try{
            HttpSession session = request.getSession();
            User user = (User) session.getAttribute("user");
            goods.setCreateUserId(user.getId());

            if (picture!=null) {// 判断上传的文件是否为空
                String path=null;// 文件路径
                String type=null;// 文件类型
                String fileName = picture.getOriginalFilename();// 文件原名称
                System.out.println("上传的文件原名称:"+fileName);
                // 判断文件类型
                type = fileName.indexOf(".")!=-1?fileName.substring(fileName.lastIndexOf(".")+1, fileName.length()):null;
                if (type!=null) {// 判断文件类型是否为空
                    if ("GIF".equals(type.toUpperCase())||"PNG".equals(type.toUpperCase())||"JPG".equals(type.toUpperCase())) {
                        // 项目在容器中实际发布运行的根路径
                        String realPath=request.getSession().getServletContext().getRealPath("/");
                        // 自定义的文件名称
                        trueFileName=String.valueOf(System.currentTimeMillis())+fileName;
                        // 设置存放图片文件的路径
                        path=realPath +"upload/" + trueFileName;
                        System.out.println("存放图片文件的路径:"+path);
                        // 转存文件到指定的路径
                        picture.transferTo(new File(path));
                        System.out.println("文件成功上传到指定目录下");
                    }else {
                        System.out.println("不是我们想要的文件类型,请按要求重新上传");
                    }
                }else {
                    System.out.println("文件类型为空");
                }
            }else {
                System.out.println("没有找到相对应的文件");
            }
            goods.setPhoto(trueFileName);
            int state = goodsServiceImpl.saveOrUpdateGoods(goods);
            if(state==1){
                view.setViewName("goods/goodsIndex");
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return view;
    }*//*

    //查出商品
    @RequestMapping("/list")
    @ResponseBody*/
    public List<Goods> listGoods(String name){
        List<Goods> list = null;
        try{
            list = goodsServiceImpl.getList(name);
        }catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }

    //删除商品
    @RequestMapping("/deleteGoods")
    @ResponseBody
    public int deleteGoods(String id){
        int state = 0;
        try{
            state = goodsServiceImpl.deleteGoods(id);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }

    //批量修改商品分类
    @RequestMapping("/modifyGoodsClassify")
    @ResponseBody
    public int saveGoodsClassify(String goodsIds, String classifyId){
        int state = 0;
        try{
            state = goodsServiceImpl.modifyGoodsClassify(goodsIds,classifyId);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }

    //用户登录到商品页面查出具体商品
    @RequestMapping("/shopIndex")
    public ModelAndView shopIndex(String goodsClassfiyId){
        ModelAndView view = new ModelAndView();
        try {
            List<Goods> goodsList = goodsServiceImpl.getListGoods(goodsClassfiyId);
            view.addObject("goodsList",goodsList);
            view.setViewName("commodity/commodityIndex");
        }catch (Exception e){
            e.printStackTrace();
        }
        return view;
    }
}