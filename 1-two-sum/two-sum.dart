// // 09/10/2025

class Solution{
 List<int> twoSum(List<int> nums, int target) {
    for(int i = 0;i<=nums.length;i++){
        for(int j=i+1;j<=nums.length - 1;j++){
            if(nums[i] + nums[j] == target){
                return [i,j];
            }
        }
    }
    return [];
 }  
}













// // HashMap
// class Solution{
//     List<int> twoSum(List<int> nums, int target) {
//         Map<int,int> map = {};

//         for(int i = 0;i<nums.length;i++){
//             int complement = target - nums[i];

//             if(map.containsKey(complement)){
//                 return [map[complement]!, i];
//             }

//             map[nums[i]] = i;

//         }

//         return [];
//     }
// }


// Brute Force
// class Solution {
//   List<int> twoSum(List<int> nums, int target) {

//     List<int> values = [];
//     for(int i = 0; i< nums.length;i++){
//      for(int j = 1+i;j<nums.length; j++){
//         if((nums[i]+nums[j]) == target){
//             values.add(i);
//             values.add(j);
//             break;
//         }
//      }
//     }
//     return values;
//   }
// }