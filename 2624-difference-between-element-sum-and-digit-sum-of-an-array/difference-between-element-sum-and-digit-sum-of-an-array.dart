class Solution {
  int differenceOfSum(List<int> nums) {
    int elementSum = 0;
    int digitSum = 0;


    for(int i = 0;i<nums.length;i++){
       elementSum += nums[i];

       digitSum +=  _sumOfCurrentNum(nums[i]);
    }

   return elementSum - digitSum;
  }

   int _sumOfCurrentNum(int n) {
       int sum = 0;
       int currentDigit = 0;
       while(n>0){
        currentDigit = n%10;
        n = n~/10;

        sum+=currentDigit;
       }

       return sum;
    }
}