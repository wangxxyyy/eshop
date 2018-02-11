package org.yfcloud.eshop.system.resources.dao;

import org.apache.ibatis.annotations.Param;
import org.yfcloud.eshop.system.resources.model.Resources;

import java.util.List;
import java.util.Map;

public interface ResourcesMapper {
    int deleteByPrimaryKey(String id);

    int insert(Resources record);

    int insertSelective(Resources record);

    Resources selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Resources record);

    int updateByPrimaryKey(Resources record);

    List<Resources> getResources(@Param("name") String name, @Param("code") String code);

    List<Resources> getListResources(Map<String, Object> param);

    List<Resources> getList(Map<String, Object> param);
}