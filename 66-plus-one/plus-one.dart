class Solution {
  List<int> plusOne(List<int> digits) {
   // [1,2,3]

   for(int i = digits.length - 1;i>=0;i--){
    // Suppose if the value is less than 9 , we can easily add one and return it
     if(digits[i] < 9) {
        digits[i] += 1;
        return digits;
     }

     digits[i] = 0;
   }
   
   List<int> result = [1];
   result.addAll(digits);
   return result;
  }
}