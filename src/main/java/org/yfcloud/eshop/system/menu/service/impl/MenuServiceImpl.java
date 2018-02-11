package org.yfcloud.eshop.system.menu.service.impl;

import org.springframework.stereotype.Service;
import org.yfcloud.eshop.common.CommonUtil;
import org.yfcloud.eshop.system.menu.dao.MenuMapper;
import org.yfcloud.eshop.system.menu.model.Menu;
import org.yfcloud.eshop.system.menu.service.MenuService;
import org.yfcloud.eshop.system.resources.dao.ResourcesMapper;
import org.yfcloud.eshop.system.resources.model.Resources;
import org.yfcloud.eshop.system.user.dao.UserRoleMapper;
import org.yfcloud.eshop.system.user.model.UserRole;

import javax.annotation.Resource;
import java.util.*;

/**
 * Created by Administrator on 2017/9/20 0020.
 */
@Service
public class MenuServiceImpl implements MenuService {

    @Resource
    MenuMapper menuMapper;

    @Resource
    UserRoleMapper userRoleMapper;

    @Resource
    ResourcesMapper resourcesMapper;

    //登录时根据权限查出所对应菜单列表
    @Override
    public List<Menu> getListMenu(String userId) {

        //先查出用户所对应的角色Id
        UserRole userRole = userRoleMapper.queryByUserId(userId);
        List<String> urlList = new ArrayList<String>();
        List<String> roleIdList = new ArrayList<String>();
        String  roleIdes = userRole.getRoleId();
        String [] roleId = roleIdes.split(",");
        for(int i=0;i<roleId.length;i++){
            roleIdList.add(roleId[i]);
        }
        Map<String,Object> param = new HashMap<String,Object>();
        param.put("roleIdList",roleIdList);

        //根据角色Id查询出角色所具有的资源权限
        List<Resources> list = resourcesMapper.getList(param);
        for(Resources resources : list){
            String url = resources.getUrl();
            urlList.add(url);
        }

        //查出角色所具有的菜单列表
        Map<String,Object> parameter = new HashMap<String,Object>();
        parameter.put("urlList",urlList);
        List<Menu> menuList = menuMapper.getListMenu(parameter);
        return menuList;
    }

    //菜单页面时查出列表
    @Override
    public List<Menu> getMenuList(String title) {
        List<Menu> list = menuMapper.getMenu(title);
        return list;
    }

    //保存或者更新菜单
    @Override
    public int saveOrUpdateMenu(Menu menu) {
        if(menu.getId()!=null&&!"".equals(menu.getId())){
            menuMapper.updateByPrimaryKeySelective(menu);
        }else {
            menu.setId(CommonUtil.getUUID());
            menu.setCreateDate(new Date());
            menu.setState(1);
            menuMapper.insertSelective(menu);
        }
        return 1;
    }

    //删除菜单
    @Override
    public int deleteMenu(String menuId) {
        String[] menuIdes = menuId.split(",");
        for(int i=0;i<menuIdes.length;i++){
            String id = menuIdes[i];
            menuMapper.deleteByPrimaryKey(id);
        }
        return 1;
    }

    //给权限设置菜单时查出菜单列表
    @Override
    public List<Menu> listMenu() {
        List<Menu> list = menuMapper.getListMenus();
        return list;
    }

    //临时
    @Override
    public List<Menu> getList() {
        List<Menu> menuList = menuMapper.getList();
        return menuList;
    }
}
