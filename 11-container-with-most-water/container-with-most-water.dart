class Solution {
  int maxArea(List<int> height) {
    int l = 0;
    int r = height.length - 1;
    int area = 0;

    while(r>l){
     int cArea = (r-l) * min(height[l],height[r]);

     if(cArea>area){
        area = cArea;
     }
      
     if(height[r] > height[l]){
        l++;
     }else{
        r--;
     }
        
    }
    return area;
  }
}