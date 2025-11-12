class Solution {
  List<bool> kidsWithCandies(List<int> candies, int extraCandies) {
    List<bool> results = [];

    int greatestAmong = kidWithGreatest(candies);

    for(int i = 0;i<candies.length;i++){
        int kidCandies = candies[i] + extraCandies;

        if(kidCandies>=greatestAmong){
            results.add(true);
        }else{
            results.add(false);
        }
    }

    return results;
  }

   int kidWithGreatest(List<int> candies) {
    int greatest = 0;
    for(int i = 0;i<candies.length;i++){
       int currentGreatest = candies[i];

       if(currentGreatest > greatest){
        greatest = currentGreatest;
       }
    }
    return greatest;
   }
}