
 class Solution {
   int searchInsert(List<int> nums, int target) {
    int start = 0;
    int end  = nums.length - 1;

    while(start<=end){
        int mid = start + (end - start) ~/2;

        if(target == nums[mid]){
            return mid;
        }else if(target > nums[mid]){
            start = mid + 1;
        }else {
            end = mid - 1;
        }
    }   
    
    if(end == -1){
        return 0;
    }else if(nums[end] > target){
        return end - 1;
    } else{
        return end + 1;
    }   
 }
}



// class Solution {
//   int searchInsert(List<int> nums, int target) {
//    int left = 0;
//    int right = nums.length - 1;

//    while (right >= left) {
//     int mid = left + (right - left) ~/ 2;

//     if(nums[mid] == target) return mid;
//     else if(nums[mid] > target) right = mid - 1;
//     else left = mid + 1; 
//    }
//    return left;
//   }
// }

// My default solution 
//    int index = 0;
//    for(int i = 0;i<nums.length;i++){
//      if(nums[i] == target){
//        return index = i;
//      } else if(target > nums[nums.length-1]){   
//         return nums.length;
//      }else if(target < nums[i]){
//        return i;
//      }
//    }
//    return index;