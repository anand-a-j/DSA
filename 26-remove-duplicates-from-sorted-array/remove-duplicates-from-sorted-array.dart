class Solution {    
  int removeDuplicates(List<int> nums) {
   int nextWriteIndex = 1;
   for(int i = 1;i<nums.length;i++){
    if(nums[i] != nums[i-1]){
        nums[nextWriteIndex] = nums[i];
        nextWriteIndex++;
    }
   }
   return nextWriteIndex;
 }
}

//  // 06/10/2025
//  class Solution {
//    int removeDuplicates(List<int> nums) {

//     for(int i = 1; i<nums.length;i++) {
//        if(nums[i] == nums[i-1]){
//          nums.removeAt(i);
//          i=0;
//        }
//     }
//     return nums.length;
//    }
// }








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