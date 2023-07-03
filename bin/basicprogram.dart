import 'dart:io';

void main() {
  List<int> a = [1, 2, 4, 32, 12, 6, 8];
  List<int> b = [2, 6, 10, 12, 14, 17];

  List<int> result = findMissingNumbers(a, b);

  print(result);
}

List<int> findMissingNumbers(List<int> a, List<int> b) {
  List<int> missingNumbers = [];

  for (int num in a) {
    if (!b.contains(num)) {
      missingNumbers.add(num);
    }
  }

  return missingNumbers;
}










