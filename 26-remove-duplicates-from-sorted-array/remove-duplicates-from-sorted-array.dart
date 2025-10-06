 class Solution {
   int removeDuplicates(List<int> nums) {
    List<int> k = [];
    for(int i = 0; i<nums.length;i++) {
       if(i != 0 && nums[i] == nums[i-1]){
         nums.removeAt(i);
         i=0;
       }
    }
    return nums.length;
   }
}



























// class Solution {
//   int removeDuplicates(List<int> nums) {
  
//    int j = 1;
//    for(int i =1;i<nums.length;i++){
//     if(nums[i] != nums[i-1]){
//         nums[j] = nums[i];
//         j++;
//     }
//    }
  
//    return j;
//   }
// }