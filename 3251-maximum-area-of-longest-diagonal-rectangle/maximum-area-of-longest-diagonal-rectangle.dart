class Solution {
  int areaOfMaxDiagonal(List<List<int>> dimensions) {
    double maxDiagonal = 0.0;
    int maxArea = 0;

    for(int i = 0;i<dimensions.length;i++) {

    double diagonal = sqrt((dimensions[i][0] * dimensions[i][0]) + (dimensions[i][1] * dimensions[i][1]));
    int area = dimensions[i][0] * dimensions[i][1];

     if(diagonal > maxDiagonal){
        maxDiagonal = diagonal;
        maxArea = area;
     } else if (diagonal == maxDiagonal) {
        if (area > maxArea) {
          maxArea = area;
        }
      }
    }

    return maxArea;
  }
}