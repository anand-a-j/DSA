// trying with loop - 13/10/2025
class Solution {
  List<int> getConcatenation(List<int> nums) {
    List<int> ans = [];
    int j = 0;

    for(int i=0;i<nums.length*2;i++){
        ans.add(nums[j]);

        if(j==nums.length-1){
            j=0;
        }else{
            j++;
        }
    }
    return ans;
  }
}







// class Solution {
//   List<int> getConcatenation(List<int> nums) {
//     List<int> ans = [];
//     ans.addAll(nums);
//     ans.addAll(nums);
//     return ans;
//   }
// }