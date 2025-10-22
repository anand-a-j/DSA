class Solution {
  List<List<int>> threeSum(List<int> nums) {
     nums.sort();
     List<List<int>> result = [];

     for(int i = 0;i<nums.length;i++){
        if(i>0 && nums[i] == nums[i-1]) {
            continue;
        }

        int l = i+1;
        int r = nums.length-1;

        while(l<r){
            int total = nums[i] + nums[l] + nums[r];

            if(total<0){
                l++;
            }else if(total > 0){
                r--;
            }else{
                result.add([nums[i],nums[l],nums[r]]);

                while(l<r&&nums[l]==nums[l+1]){
                    l++;
                }

                while(l<r&&nums[r-1] == nums[r]){
                    r--;
                }

                l++;
                r--;
            }
        }
     }
     return result;
  }
}