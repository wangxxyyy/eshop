package org.yfcloud.eshop.system.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.yfcloud.eshop.system.role.model.Role;
import org.yfcloud.eshop.system.role.service.RoleService;
import org.yfcloud.eshop.system.user.model.User;
import org.yfcloud.eshop.system.user.service.UserService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by Administrator on 2017/9/19 0019.
 */
@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    UserService userServiceImpl;

    @Resource
    RoleService roleServiceImpl;

    @RequestMapping("/index")
    public ModelAndView userIndex(HttpServletRequest request){
        ModelAndView view = new ModelAndView();
        try {
            view.setViewName("user/userIndex");
        }catch (Exception e){
            e.printStackTrace();
        }
        return view;
    }


    //用户登录
    @RequestMapping("/login")
    @ResponseBody
    public int login(HttpServletRequest request ,String loginName, String loginPassword){
        int state = 0;
        try {
            if(loginName!=null&&!"".equals(loginName)
                    &&loginPassword!=null&&!"".equals(loginPassword)){
                User loginUser = userServiceImpl.login(loginName,loginPassword);
                if(loginUser!=null){
                    HttpSession session = request.getSession();
                    session.setAttribute("user",loginUser);
                    state = 1;
                }
            }
        }catch (Exception e){
            e.printStackTrace();
            state = -1;
        }
        return state;
    }

    //用户点击退出，退出到登录页面
    @RequestMapping("quitHome")
    public ModelAndView quitHome(HttpServletRequest request){
        ModelAndView view = new ModelAndView();
        HttpSession session = request.getSession();
        session.removeAttribute("user");
        view.setViewName("login");
        return view;
    }

    //修改登录密码
    @RequestMapping("/saveModifyPassword")
    @ResponseBody
    public int saveModifyPassword(HttpServletRequest request,String oldPassword,String newPassword){
        int state = 0;
        try {
            HttpSession session = request.getSession();
            User user = (User) session.getAttribute("user");
            String password = user.getLoginPassword();
            String id = user.getId();
            if(password.equals(oldPassword)){
                state = userServiceImpl.saveModifyPassword(id,newPassword);
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }

    //查出用户列表
    @RequestMapping("/list")
    @ResponseBody
    public List<User> listUser(String name){
        List<User> list = null;
        try {
            list = userServiceImpl.getUserList(name);
        }catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }

    //后台界面重置密码
    @RequestMapping("/resetPassword")
    @ResponseBody
    public int resetPassword(String userId){
        int state = 0;
        try{
            state = userServiceImpl.resetPassword(userId);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }

    //保存用户
    @RequestMapping("/saveOrUpdateUser")
    @ResponseBody
    public int saveOrUpdateUser(HttpServletRequest request, User user){
        int state = 0;
        try{
            HttpSession session = request.getSession();
            User users = (User) session.getAttribute("user");
            String createUserId = users.getId();
            user.setCreateUserId(createUserId);
            state = userServiceImpl.saveOrUpdateUser(user);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }
    //删除用户
    @RequestMapping("/deleteUser")
    @ResponseBody
    public int deleteUser(String userId){
        int state = 0;
        try {
            state = userServiceImpl.deleteUser(userId);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }

    //设置用户权限时查出权限列表
    @RequestMapping("/listRole")
    @ResponseBody
    public List<Role> listRole(){
        List<Role> list = null;
        try {
            list = roleServiceImpl.listRole();
        }catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }

    //保存用户权限列表
    @RequestMapping("/saveUserRole")
    @ResponseBody
    public int saveUserRole(String userId,String roleId){
        int state = 0;
        try {
            state = userServiceImpl.saveUserRole(userId,roleId);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }
}
