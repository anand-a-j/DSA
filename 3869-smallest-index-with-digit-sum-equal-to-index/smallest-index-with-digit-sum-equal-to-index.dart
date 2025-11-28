class Solution {
  int smallestIndex(List<int> nums) {
    int smallestIndex = -1;
    
    for(int i = 0;i<nums.length;i++) {
        int currentSmallIndex = -1;
        if(nums[i] < 9) {
            if(i == nums[i]) { 
             currentSmallIndex  = i; 
            }
        } else {
          int total = nums[i].toString().split('').map(int.parse).reduce((a,b) => a + b);

          if(i == total) {
            currentSmallIndex = i;
          }
        }

        if(currentSmallIndex != -1){
        //   if(smallestIndex != -1 && currentSmallIndex < smallestIndex){
        //      smallestIndex = currentSmallIndex;
        //      return smallestIndex;
        //   }else{
            smallestIndex = currentSmallIndex;
            return smallestIndex;
        //   }
        }
    }

    return smallestIndex;
  }
}