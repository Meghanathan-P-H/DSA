class Solution {
  bool isIsomorphic(String s, String t) {
    if(s.length != t.length ) return false;

    for(int i=0;i<s.length;i++){
        if(s.indexOf(s[i]) != t.indexOf(t[i])){
            return false;
        }
    }
    return true;
  }
}