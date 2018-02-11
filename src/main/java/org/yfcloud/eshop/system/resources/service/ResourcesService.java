package org.yfcloud.eshop.system.resources.service;

import org.yfcloud.eshop.system.resources.model.Resources;

import java.util.List;

/**
 * Created by Administrator on 2018/2/2 0002.
 */
public interface ResourcesService {
    List<Resources> getListResources(String name, String code);

    int saveOrUpdateResources(Resources resources);

    int deleteResources(String id);

    List<Resources> getList(String userId);
}
