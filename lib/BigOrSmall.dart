import 'dart:io';

void main() {
  List<int>numbers=[1,2,4,32,12,6,8];
  var smallnumber= numbers[0];
  var bignumber=numbers[0];
  for(int i=0;i<numbers.length;i++)
  {
    if(numbers[i]>bignumber){
      bignumber=numbers[i];
    }
    if(numbers[i]<smallnumber)
    {
      smallnumber=numbers[i];
    }
  }
  print("small number is$smallnumber");
  print("big number is$bignumber");
}



