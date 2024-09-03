import 'dart:math';

void main() {
  print('---- **** Greater and Smallest Numbers program **** ----');

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  print('The numbers stored in list is : $numbers');

  int greater_number = numbers.reduce(max);
  int Smallest_number = numbers.reduce(min);

  print('The Greater Number Stored in List is : $greater_number');
  print('The Smallest Number Stored in List is : $Smallest_number');
}
