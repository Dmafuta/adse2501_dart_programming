// Dart program to demonstrate the various dart data types

void main()
{
  // int: used for whole numbers both +ve and -ve
  int age = 16;
  print("My age is $age years old\n");
  print("The 'age' variable is of types: ${age.runtimeType}\n");

  // double: use for decimal numbers both +ve and -ve
  double height = 1.89;
  print("My height is $height meters tall\n");
  print("The 'height' variable is of type ${height.runtimeType}\n");

  //num: used for both whole and decimal numbers which can be +ve or -ve
  num score = 78;
  print("My score is $score meters tall\n");
  print("The 'score' variable is of type ${score.runtimeType}\n");

  num price = 150.25;
  print("My price is $price %.\n");
  print("The 'price' variable is of type ${price.runtimeType}\n");

  // String: used for text
  String name = "Simiyu";
  print("My name is $name %.\n");
  print("The 'name' variable os of type: ${name.runtimeType}\n");

  // Boolean: used for true or false values
  bool isLoggedin = false;
  print("Is the user logged in: $isLoggedin\n");
  print("The 'isLoggedin' variable is of type: ${isLoggedin.runtimeType}\n");

  // var: dart infers the type from the variable content
  var city = "Nairobi";
  print("We're currently in $city");
  print("The city variable is inferred by dart to be of type: ${city.runtimeType}");

  // Dynamic: variable that can change its type during program execution
  dynamic myValue = "Welcome";
  print("The current content of 'myValue' is $myValue");
  print("The 'myValue' variable is currently of type: ${myValue.runtimeType}");

  //Re-assign the 'myValue' to an integer
  myValue = 52;
  print("The 'myValue' variable has been re-assigned to: $myValue"
      "\nIts's new type is: ${myValue.runtimeType}");

  //Re-assign the 'myValue' to an boolean
  myValue = true;
  print("The 'myValue' variable has been re-assigned to: $myValue"
      "\nIts's new type is: ${myValue.runtimeType}");

  // List: an order collection of values
  List<String> fruits = [
    'Apple', 'Pineapple', 'Mango', 'Guava', 'Peach', 'Banana','Avocado',
    'Pomogranate', 'Watermelon', 'Orange', 'Grape', 'Lemon', 'Kiwi', 'Thorn Melon'
  ];
  print('List of fruits:\n$fruits');
  print("First fruit: ${fruits[0]}");
  print("Number of fruits: ${fruits.length}");
  print("Types of fruits variable is: ${fruits.runtimeType}\n");

  // Set: Collection of unique values
  Set<String> colours = {
    "Red",
    "Blue",
    "Green",
    "Green" // Intentional duplicate
  };

  print("The colour set contains: $colours");
  print('The number of colours in  the set is: ${colours.length}');
  print("The type of 'colours' variable is: ${colours.runtimeType}\n");

  //Map: store data as a Key-Value pairs
  Map<String,String> student = {
    'name': "Dennis Simiyu",
    'course': "ADSE2501",
    'institution':"Edulink International College Nairobi",
    'current_sem': '3'
  };

  print("Student map contents: \n$student");
  print("Student's name: ${student['name']}");
  print("Student's Current Semester: ${student['current_sem']}");
  print("The type of 'student' variable is: ${student.runtimeType}");
}