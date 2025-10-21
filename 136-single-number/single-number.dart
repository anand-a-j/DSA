class Solution {
  int singleNumber(List<int> nums) {
   int result = 0;

   for(int num in nums){
    result ^= num;
   }

   return result;
  }
}

    // My Default Solution 
    // for(int i = 0;i<nums.length;i++){
    //     for(int j = i +1;j<nums.length-1;j++){
    //         if(nums[i] != nums[j]){
    //             return nums[i];
    //         }
    //     }
    // }
    // return 1;