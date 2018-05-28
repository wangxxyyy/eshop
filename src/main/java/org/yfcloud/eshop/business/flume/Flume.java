package org.yfcloud.eshop.business.flume;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Created by Administrator on 2018/3/28 0028.
 */
public class Flume {
    private static final Logger LOGGER = LoggerFactory
            .getLogger(Flume.class);
    public static void main(String[] args) throws InterruptedException {
        for (int x = 0 ; x < 10 ; x ++) {
            LOGGER.info("[www.nag.log.com]");
            Thread.sleep(1000);
        }
    }
}