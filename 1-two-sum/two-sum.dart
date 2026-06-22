class Solution {
  List<int> twoSum(List<int> nums, int target) {
    //sum question added
    int lng=nums.length;
    for(int i=0;i<lng;i++){
        for(int j=0;j<lng;j++){
            if(nums[i]+nums[j]==target && i!=j){
                return[i,j];
            }
        }
    }
    return [];
  }
}