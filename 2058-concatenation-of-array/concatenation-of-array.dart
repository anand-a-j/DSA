class Solution {
  List<int> getConcatenation(List<int> nums) {
    List<int> ans = [];
    ans.addAll(nums);
    ans.addAll(nums);
    return ans;
  }
}