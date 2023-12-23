void main() {
  print("Question 1");
  List myList = [87, 133, 146, 178, 199, 65, 5, 23, 43, 245, 33, 2, 1];

  var maxValue = myList[0];
  var minValue = myList[0];

  for (int i = 0; i < myList.length; i++) {
    //For maximum value
    if (myList[i] > maxValue) {
      maxValue = myList[i];
    }
    //For minimum value
    if (myList[i] < minValue) {
      minValue = myList[i];
    }
  }
  print("Largest value in the list : $maxValue");
  print("Smallest value in the list : $minValue");

  print("Question 2");
  List names = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  names.removeWhere((element) => element == 'eligible');
  print(names);

  print("Question 3");
  List numbers = [87, 133, 146, 178, 199, 65, 5, 23, 43, 245, 33, 2, 1];

  var maxNum = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    //For maximum value
    if (numbers[i] > maxNum) {
      maxNum = numbers[i];
    }
  }
  print("Largest value in the list : $maxNum");

  print("Question 4");
  List mynames = [
    'John',
    'Alice',
    'Mike',
    'Sarah',
    'Tom',
    'Sarah',
    'Tom',
    'John'
  ];

  mynames = mynames.toSet().toList();
  print(mynames);

  print("Question 5");
  List input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < input.length; i++) {
    // print(input[i]);
    if (input[i] % 2 == 0) {
      print(input[i]);
    }
  }

  print("Question 6");
  Map<String, int> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
  //Remove where iterates through each element in map
  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);

  print("Question 7");
  Map<String, String> myMap = {
    'Babar': '9356',
    'Azam': '124356',
    'Kohlisons': '0867',
    'Williamsons': '4563',
    'Root': '35672',
    'Benstokes': '124455',
  };
  myMap.forEach((key, value) {
    // print(key);
    if (value.length > 4) {
      print(key);
    }
  });
}
