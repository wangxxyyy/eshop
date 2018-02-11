package org.yfcloud.eshop.system.menu.service;

import org.yfcloud.eshop.system.menu.model.Menu;

import java.util.List;

/**
 * Created by Administrator on 2017/9/20 0020.
 */
public interface MenuService {
    List<Menu> getListMenu(String roleIds);

    List<Menu> getMenuList(String title);

    int saveOrUpdateMenu(Menu menu);

    int deleteMenu(String menuId);

    List<Menu> listMenu();

    List<Menu> getList();
}
