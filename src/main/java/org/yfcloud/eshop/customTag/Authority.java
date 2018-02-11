package org.yfcloud.eshop.customTag;

import org.yfcloud.eshop.system.resources.model.Resources;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.BodyTagSupport;
import java.util.List;

/**
 * Created by Administrator on 2018/2/6 0006.
 */
public class Authority extends BodyTagSupport {

    private String resources;

    public String getResources() {
        return resources;
    }

    public void setResources(String resources) {
        this.resources = resources;
    }

    @Override
    public int doStartTag() throws JspException {

        // 在标签开始处出发该方法
        HttpServletRequest request=(HttpServletRequest) pageContext.getRequest();
        //获取session中存放的权限
        HttpSession session = request.getSession();

        List<Resources> list = (List)session.getAttribute("resourcesList");
        for(Resources resource : list){
            String code = resource.getCode();
            if(code.equals(resources)){
                return 1;
            }
        }
        return 0;
    }
}
