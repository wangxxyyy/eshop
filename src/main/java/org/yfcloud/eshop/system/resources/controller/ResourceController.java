package org.yfcloud.eshop.system.resources.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.yfcloud.eshop.system.resources.model.Resources;
import org.yfcloud.eshop.system.resources.service.ResourcesService;
import org.yfcloud.eshop.system.user.model.User;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by Administrator on 2018/2/2 0002.
 */
@Controller
@RequestMapping("/resources")
public class ResourceController {

    @Resource
    ResourcesService resourcesServiceImpl;

    //资源管理页面跳转
    @RequestMapping("/index")
    public ModelAndView resourceIndex(){
        ModelAndView view = new ModelAndView();
        view.setViewName("resource/resourceIndex");
        return view;
    }

    //查出资源列表
    @RequestMapping("/list")
    @ResponseBody
    public List<Resources> list(String name,String code){
        List<Resources> list = null;
        try {
            list = resourcesServiceImpl.getListResources(name,code);
        }catch (Exception e){
            e.printStackTrace();
        }
        return list;
    }
    //保存或者更新资源
    @RequestMapping("/saveOrUpdateResources")
    @ResponseBody
    public int saveOrUpdateResources(HttpServletRequest request,Resources resources){
        int state = 0;
        HttpSession session = request.getSession();
        User user = (User)session.getAttribute("user");
        String id = user.getId();
        resources.setCreateUserId(id);
        try{
            state = resourcesServiceImpl.saveOrUpdateResources(resources);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }

    //删除资源
    @RequestMapping("/deleteResources")
    @ResponseBody
    public int deleteResources(String id){
        int state = 0;
        try{
            state = resourcesServiceImpl.deleteResources(id);
        }catch (Exception e){
            e.printStackTrace();
        }
        return state;
    }
}
