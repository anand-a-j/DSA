class Solution {
  List<int> sortedSquares(List<int> nums) {
    List<int> result = [];

    for(int i = 0;i<nums.length;i++){
        int sq = nums[i] * nums[i];
        result.add(sq);
    }

    result.sort();
    return result;
  }
}