class Solution {
  List<int> numberGame(List<int> nums) {
    nums.sort();

    List<int> round = [];

    for(int i = 0;i<nums.length;i+=2){
        
        round.add(nums[i+1]);
        round.add(nums[i]);


    }

    return round;
  }
}