class Solution {
  int reverseBits(int n) {
    String binaryNumber=n.toRadixString(2);
    binaryNumber=(('0'*(32-binaryNumber.length))+binaryNumber).split('').reversed.join();
    return int.parse(binaryNumber, radix:2);
  }
}