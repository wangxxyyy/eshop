package org.yfcloud.eshop.business.kafka.consumer;

import org.apache.log4j.Logger;

/**
 * Created by Administrator on 2018/3/30 0030.
 */
public class Log4jTokafka {
    private static Logger logger = Logger.getLogger(Log4jTokafka.class);
    public static void main(String[] args) throws InterruptedException {
        for(int i = 0;i <= 10; i++) {
            logger.info("This is Message [" + i + "] .. ");
            Thread.sleep(1000);
        }
    }
}
