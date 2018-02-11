package org.yfcloud.eshop.system.role.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.yfcloud.eshop.system.menu.model.Menu;
import org.yfcloud.eshop.system.menu.service.MenuService;
import org.yfcloud.eshop.system.role.model.Role;
import org.yfcloud.eshop.system.role.service.RoleService;
import org.yfcloud.eshop.system.user.model.User;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by Administrator on 2017/10/5 0005.
 */
@Controller
@RequestMapping("/role")
public class RoleController {

    @Resource
    RoleService roleServiceImpl;

    @Resource
    MenuService menuServiceImpl;

    //权限页面跳转
    @RequestMapping("/index")
    public ModelAndView roleIndex(HttpServletRequest request){
        ModelAndView view = new ModelAndView();
        try{
            view.setViewName("role/roleIndex");
        }catch (Exception e){
            e.printStackTrace();
        }
        return view;
    }

    //查出权限列表
    @RequestMapping("/list")
    @ResponseBody
    public List<Role> listRole(String name,String code){
        List<Role> list = null;
        try{
            list = roleServiceImpl.getListRole(name,code);
        }catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }

    //添加或者更新权限
    @RequestMapping("/saveOrUpdateRole")
    @ResponseBody
    public int saveOrUpdateRole(HttpServletRequest request,Role role){
        int state = 0;
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");
        role.setCreateUserId(user.getId());
        try {
            state = roleServiceImpl.saveOrUpdateRole(role);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }

    //删除权限
    @RequestMapping("/deleteRole")
    @ResponseBody
    public int deleteRole(String roleId){
        int state = 0;
        try{
            state = roleServiceImpl.deleteRole(roleId);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }

    //设置菜单权限时查出菜单列表
    @RequestMapping("/listMenu")
    @ResponseBody
    public List<Menu> listMenu(){
        List<Menu> list = null;
        try{
            list = menuServiceImpl.listMenu();
        }catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }

    //保存权限所对应资源
    @RequestMapping("/saveRoleResources")
    @ResponseBody
    public int saveRoleMenu(String roleId,String resourcesId){
        int state = 0;
        try {
            state = roleServiceImpl.saveRoleMenu(roleId,resourcesId);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }
}
