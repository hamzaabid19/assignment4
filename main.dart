//--------------------------------Q1---------------------------------------//
void main(){
List name =["hamza","mashood","anis","moied"];
print(name[0]);
print(name[1]);
print(name[2]);
print(name[3]);
//---------------------------------Q2--------------------------------------//
List nameofweak =["monday","tuesday","wednesday","thursday","friday","saturday","sunday"];
print(nameofweak[6]); 
//---------------------------------Q3--------------------------------------//
List studentdetails =["Hamza","12th",804,"A",50];
print (studentdetails[0]);
print (studentdetails[1]);
print (studentdetails[2]);
print (studentdetails[3]);
print (studentdetails[4]);
//---------------------------------Q4--------------------------------------//
 List numbers = [7, 9, 2, 6, 12, 34, 1];
  int smallest = numbers[0];
  int greatest = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    } else if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
 }
 print('The smallest number is: $smallest');
print('The greatest number is: $greatest');
//---------------------------------Q5--------------------------------------//
 List numbers1 = [7, 9, 2, 6, 12, 34, 1];
  int maximum = numbers1[0];
  for (int i = 0; i < numbers1.length; i++) {
    if (numbers1[i] > maximum) {
      maximum = numbers1[i];
    }
  }
  print('The maximum number is: $maximum');
//---------------------------------Q6--------------------------------------//
List fruits = ["apple", "banana", "orange", "grape", "kiwi", "pear", "peach"];

  print('Original list: $fruits');
  print('Reversed list: ${fruits.reversed}');
//---------------------------------Q7--------------------------------------//
List numbers2 = [-10, 15, -23, 42, -5, 60, 0, -8, 33];
  List positiveNumbers = numbers2.where((num) => num > 0).toList();

  print('Original list: $numbers2');
  print('Positive numbers: $positiveNumbers');
//---------------------------------Q8--------------------------------------//
 List<String> usersEligibility = [
    'Lucy',
    'Erica',
    'Evei',
    'Sammy',
    'Taya',
    'Nika'
  ];

  usersEligibility.removeWhere((user) => user != 'Erica');

  print(usersEligibility);
}

