class Solution {
  void moveZeroes(List<int> nums) {
    int left = 0;

    int temp = 0;

    for(int right = 0;right<nums.length;right++){
        if(nums[right] != 0){
            temp = nums[left];
            nums[left] = nums[right];
            nums[right] = temp;
           left++;
        }
    }


 }
}

















// class Solution {
//   void moveZeroes(List<int> nums) {
//     int balls = 0;

//     for(int i = 0;i<nums.length;i++) {

//         if(nums[i] == 0){
//             balls++;
//         }else if(balls>0) {
//             int temp = nums[i];
//             nums[i] = 0;
//             nums[i- balls] = temp;
//         }

        
//     }
//   }
// }