package org.yfcloud.eshop.system.resources.service.impl;

import org.springframework.stereotype.Service;
import org.yfcloud.eshop.common.CommonUtil;
import org.yfcloud.eshop.system.resources.dao.ResourcesMapper;
import org.yfcloud.eshop.system.resources.model.Resources;
import org.yfcloud.eshop.system.resources.service.ResourcesService;
import org.yfcloud.eshop.system.user.dao.UserRoleMapper;
import org.yfcloud.eshop.system.user.model.UserRole;

import javax.annotation.Resource;
import java.util.*;

/**
 * Created by Administrator on 2018/2/2 0002.
 */
@Service
public class ResourcesServiceImpl implements ResourcesService {

    @Resource
    ResourcesMapper resourcesMapper;

    @Resource
    UserRoleMapper userRoleMapper;

    //�����Դ�б�
    @Override
    public List<Resources> getListResources(String name, String code) {
        List<Resources> list = resourcesMapper.getResources(name,code);
        return list;
    }

    //��������޸���Դ
    @Override
    public int saveOrUpdateResources(Resources resources) {

        //�ж����޸Ļ������
        String id = resources.getId();
        if(id!=null&&!"".equals(id)){
            resourcesMapper.updateByPrimaryKeySelective(resources);
        }else {
            if(resources.getType()==1){
                resources.setId(CommonUtil.getUUID());
                resources.setCreateDate(new Date());
                resources.setState(1);
                resources.setParentId("0");
                resourcesMapper.insertSelective(resources);
            }else {
                if(resources.getParentId()!=null&&!"".equals(resources.getParentId())){
                    resources.setId(CommonUtil.getUUID());
                    resources.setCreateDate(new Date());
                    resources.setState(1);
                    resourcesMapper.insertSelective(resources);
                }else {
                    resources.setId(CommonUtil.getUUID());
                    resources.setCreateDate(new Date());
                    resources.setState(new Integer(1));
                    resources.setParentId("0");
                    resourcesMapper.insertSelective(resources);
                }
            }
        }
        return 1;
    }

    //ɾ����Դ
    @Override
    public int deleteResources(String id) {
        resourcesMapper.deleteByPrimaryKey(id);
        return 1;
    }

    //ͨ���û���¼id����û������е���Դ
    @Override
    public List<Resources> getList(String userId) {

        //�Ȳ���û�����Ӧ�Ľ�ɫId
        UserRole userRole = userRoleMapper.queryByUserId(userId);

        List<String> roleIdList = new ArrayList<String>();
        String  roleIdes = userRole.getRoleId();
        String [] roleId = roleIdes.split(",");
        for(int i=0;i<roleId.length;i++){
            roleIdList.add(roleId[i]);
        }

        Map<String,Object> param = new HashMap<String,Object>();
        param.put("roleIdList",roleIdList);

        //���ݽ�ɫid����û���������Դ
        List<Resources> resourcesList = resourcesMapper.getListResources(param);
        return resourcesList;
    }
}
