package org.yfcloud.eshop.system.menu.dao;

import org.yfcloud.eshop.system.menu.model.Menu;

import java.util.List;
import java.util.Map;

public interface MenuMapper {
    int deleteByPrimaryKey(String id);

    int insert(Menu record);

    int insertSelective(Menu record);

    Menu selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Menu record);

    int updateByPrimaryKey(Menu record);

    List<Menu> getMenu(String title);

    List<Menu> getListMenus();

    List<Menu> getList();

    List<Menu> getListMenu(Map<String, Object> parameter);
}