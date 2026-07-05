class Solution {
  void moveZeroes(List<int> nums) {  
    int temp;
    int lngth=nums.length;
    int value=0;
    for(int i=0;i<lngth;i++){
         if(nums[i] != 0){
           temp=nums[i];
           nums[i]=nums[value];
           nums[value]=temp;
           value++;
         }
    }
  }
}
