class Solution {
  bool isPalindrome(int x) {
   
   String rev = x.toString().split('').reversed.join().toString();

   if(rev== x.toString()){
    return true;
   }else{
    return false;
   }
  }
}