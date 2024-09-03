void main() {
  print('---- **** Remove Not Eligible Values Program **** ----');
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility
      .retainWhere((usersEligibility) => usersEligibility != 'eligible');

  print('Filtered List is : $usersEligibility');
}
