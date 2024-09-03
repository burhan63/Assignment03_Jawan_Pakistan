import 'dart:math';

void main() {
  print('---- **** Maximum Value program **** ----');

  List<int> numbers = [5, 65, 85, 88, 89, 251, 253, 558, 145];
  print('The numbers stored in list is : $numbers');

  int greater_number = numbers.reduce(max);

  print('The Maximum Value Stored in List is : $greater_number');
}
