package org.yfcloud.eshop.business.goodsClicks.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.yfcloud.eshop.business.goodsClicks.service.goodsClicksService;

import javax.annotation.Resource;

/**
 * Created by Administrator on 2018/5/28 0028.
 */
@RestController
@RequestMapping("/goodsClicks")
public class goodsClicksController {

    @Resource
    goodsClicksService goodsClicksServiceImpl;

    @RequestMapping("/save")
    @ResponseBody
    public void saveClicks(String goodsId ,String goodsName){


    }

}
