class Solution {
  List<int> numberGame(List<int> nums) {
    nums.sort();

    List<int> round = [];

    for(int i = 0;i<nums.length;i++){
        
        round.add(nums[i+1]);
        round.add(nums[i]);

        i++;
    }

    return round;
  }
}