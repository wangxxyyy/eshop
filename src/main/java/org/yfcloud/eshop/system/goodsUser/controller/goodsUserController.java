package org.yfcloud.eshop.system.goodsUser.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.yfcloud.eshop.system.goodsUser.model.GoodsUser;
import org.yfcloud.eshop.system.goodsUser.service.GoodsUserService;

import javax.annotation.Resource;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Created by Administrator on 2017/10/18 0018.
 */
@Controller
@RequestMapping("/goodsUser")
public class goodsUserController {

    @Resource
    GoodsUserService goodsUserServiceImpl;

    public goodsUserController() {
    }

    //商城首页登录
    @RequestMapping("/login")
    @ResponseBody
    public int login(HttpServletRequest request, HttpServletResponse response,String loginName, String loginPassword ,
                     String saveName,String autoLogin){
        int state = 0;
        try {
            if(loginName!=null&&!"".equals(loginName)
                    &&loginPassword!=null&&!"".equals(loginPassword)){
                GoodsUser goodsUser = goodsUserServiceImpl.loginGoodsUser(loginName,loginPassword);
                if(goodsUser!=null){
                    HttpSession session = request.getSession();
                    session.setAttribute("goodsUser",goodsUser);

                    //判断用户是否勾选记住用户名
                    if("save".equals(saveName)){
                        Cookie cookie = new Cookie("saveName",goodsUser.getLoginName());
                        cookie.setMaxAge(30*24*60*60);
                        cookie.setPath(request.getContextPath());
                        response.addCookie(cookie);
                    }

                    //判断用户是否勾选自动登录
                    if("auto".equals(autoLogin)){
                        Cookie cookie = new Cookie("autoLogin",goodsUser.getLoginName()+ "," + goodsUser.getLoginPassword());
                        cookie.setMaxAge(30*24*60*60);
                        cookie.setPath(request.getContextPath());
                        response.addCookie(cookie);
                    }
                    state = 1;
                }
            }
        }catch (Exception e){
            e.printStackTrace();
            state = -1;
        }
        return state;
    }
}
