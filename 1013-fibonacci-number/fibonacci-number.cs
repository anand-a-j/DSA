public class Solution {
    public int Fib(int n) {
     return RecursionFib(n);
    }

    public int RecursionFib(int n) {
       if(n == 0) {
        return 0;
       }

       if(n==1){
        return 1;
       }

       return RecursionFib(n - 2) + RecursionFib(n - 1);
    }
}