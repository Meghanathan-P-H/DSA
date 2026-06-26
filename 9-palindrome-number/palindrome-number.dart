class Solution {
  bool isPalindrome(int x) {
    String val=x.toString();
    String rev=val.split('').reversed.join('');
    return val==rev;
  }
}