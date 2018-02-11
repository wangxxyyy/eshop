/**
 * Created by Administrator on 2018/1/29 0029.
 */
public class Test {
    public static int factorial(int n){
        if(n<=1){
            return 1;
        }else{
            return n*factorial(n-1);

        }
    }

    public static void main(String[] args) {
        int num = Test.factorial(5);
        System.out.println(num);
    }
}
