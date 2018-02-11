package org.yfcloud.eshop.system.home.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.yfcloud.eshop.business.goodsClassify.model.GoodsClassify;
import org.yfcloud.eshop.business.goodsClassify.service.GoodsClassifyService;
import org.yfcloud.eshop.system.goodsUser.model.GoodsUser;
import org.yfcloud.eshop.system.menu.model.Menu;
import org.yfcloud.eshop.system.menu.service.MenuService;
import org.yfcloud.eshop.system.resources.model.Resources;
import org.yfcloud.eshop.system.resources.service.ResourcesService;
import org.yfcloud.eshop.system.user.model.User;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by Administrator on 2017/9/19 0019.
 */
@Controller
@RequestMapping("/home")
public class HomeController {

    @Resource
    GoodsClassifyService goodsClassifyServiceImpl;

    @Resource
    MenuService menuServiceImpl;

    @Resource
    ResourcesService resourcesServiceImpl;

    @RequestMapping("/index")
    public ModelAndView main(HttpServletRequest request){
        HttpSession session = request.getSession();
        ModelAndView view = new ModelAndView();
        try {
            User user = (User) session.getAttribute("user");
            String userId = user.getId();

            //查出登录用户所具有资源
            List<Resources> resourcesList = resourcesServiceImpl.getList(userId);
            //List<Menu> menuList = menuServiceImpl.getList();
            session.setAttribute("resourcesList",resourcesList);

            //查出登录用户所具有菜单权限
            List<Menu> menuList = menuServiceImpl.getListMenu(userId);
            view.addObject("menuList",menuList);
            view.setViewName("main");
        }catch (Exception e){
            e.printStackTrace();
      }
          return view;
    }

    //用户登录成功跳转到主页面
    @RequestMapping("/homePage")
    public ModelAndView index(HttpServletRequest request){
        ModelAndView view = new ModelAndView();
        HttpSession session = request.getSession();
        try {
            List<GoodsClassify> goodsClassifyList = goodsClassifyServiceImpl.getGoodsClassify();
            GoodsUser goodsUser = (GoodsUser) session.getAttribute("goodsUser");
            view.addObject("goodsUser",goodsUser);
            view.addObject("goodsClassifyList",goodsClassifyList);
            view.setViewName("index");
        }catch (Exception e){
            e.printStackTrace();
        }
        return view;
    }
}
