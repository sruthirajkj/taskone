import 'dart:io';

void main() {
  //
  String data="helooworld";
  bool cotainmorevowels=checkvowles(data);
  print(cotainmorevowels);
}
bool checkvowles(String char)
{
  int count=0;
  for(int i=0;i<char.length;i++) {
    String value = char[i].toLowerCase();
    if (value == "a" || value == "e" || value == "i" || value == "o"||value == "u") {
      count++;
      if (count >= 3) {
        return true;
      }
    }
  }
  return false;

}



