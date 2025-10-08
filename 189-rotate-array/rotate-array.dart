class Solution {
  void rotate(List<int> nums, int k) {
   int n = nums.length;
   k = k%n;

   if(k==0) return;

   List<int> rotated = nums.sublist(n-k) + nums.sublist(0, n-k);

   for(int i = 0;i<n;i++){
    nums[i] = rotated[i];
   }
  }
}


// Time limit exceeded for long list
// class Solution {
//   void rotate(List<int> nums, int k) {
//     k = k % nums.length;
//     int i = 0;

//     while(k>0){
//     int v = nums.removeAt(nums.length-k);
//      nums.insert(i, v);
   
//      k--;
//      i++;
//     }
//   }
// }


