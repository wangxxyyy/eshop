package org.yfcloud.eshop.business.thread;

/**
 * Created by Administrator on 2018/4/2 0002.
 */
public class TestThread implements Runnable {

    private static int ticket = 30;

    @Override
    public void run() {
        while (true) {
            synchronized (this) {
                if (ticket > 0) {
                    System.out.println(Thread.currentThread().getName() + "售出了第" + (ticket--) + "张票");
                    try {
                        Thread.sleep(100);
                    } catch (InterruptedException e) {
                        // TODO Auto-generated catch block
                        e.printStackTrace();
                    }
                }
            }
        }
    }

    public static void main(String [] args){
        TestThread t = new TestThread();
        Thread a = new Thread(t,"窗口1");
        Thread b = new Thread(t,"窗口2");
        Thread c = new Thread(t,"窗口3");
        a.start();
        b.start();
        c.start();
}

  /*  private  static int ticket = 20;
    *//**
     * 定义锁
     *//*
    private Lock lock =  new ReentrantLock();
    @Override
    public void run() {
        while (true){
            lock.lock();
            if(ticket > 0){
                try{
                    System.out.println(Thread.currentThread().getName() + "售出了第" + ticket-- + "张票");
                    Thread.sleep(1000);
                }catch (Exception e){
                    e.printStackTrace();
                }
            }
            lock.unlock();
        }
    }
    public static void main(String [] args){
        TestThread t = new TestThread();
        Thread a = new Thread(t,"窗口1");
        Thread b = new Thread(t,"窗口2");
        Thread c = new Thread(t,"窗口3");
        a.start();
        b.start();
        c.start();
    }*/
}
