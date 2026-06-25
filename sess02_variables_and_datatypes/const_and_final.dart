// Dart program to demonstrate declaring fixed values using "const" ( Compile time )
// and "final" ( runtime )

void main()
{
  // -------------------------------------------------------------------------
  // Final: Assigned once at runtime and cannot be changed. Useful when
  //the value is unknown till the program runs

  final currentYear = DateTime.now().year;
  print("The final value 'currentYear' is: $currentYear"
      "\nThe type inferred by dart is: ${currentYear.runtimeType}");

  // Uncommenting the line below causes an error
  // currentYear = 2030;

  // ==========================================================
  // SUMMARY
  // ==========================================================

  print('=== SUMMARY ===');
  print('int     -> Whole numbers');
  print('double  -> Decimal numbers');
  print('num     -> Integers or decimals');
  print('String  -> Text');
  print('bool    -> True or false');
  print('List    -> Ordered collection');
  print('Set     -> Unique values');
  print('Map     -> Key-value pairs');
  print('var     -> Type inferred by Dart');
  print('dynamic -> Type can change');


  // Final list of current students in class
  final studentsAttendance = ['Edmund', 'Keagan', 'Cyrus', "Sifa", "Ayan",
    "Fardowsa", "Dennis", "Theodora", "Shamim", "Shion", "Lavender", "Victor", "Safia"];


  print("Current students in class are:"
      "\n$studentsAttendance");

  // The studentAttendance variable cannot point to another list but the
  // content can still change
  List<String> otherStudents = ['Jane', 'Abigael', 'Mark', "Sue"]
  studentsAttendance.addAll(otherStudents);
  print("Modified student list is:"
      "\n$studentsAttendance");

  // Uncommenting the line below causes an error
  //studentAttendance = ['John', 'Peter', 'Andrew', "James"];

  // -----------------------------------------------------------------------
  // Const: Assigned once at compile time and cannot be changed. Useful when
  // the value is known before the program starts

  const country = "Kenya";
  const pi = 3.141593;
  const fruits = ['Orange', 'Grapes', 'Lemon', 'Kiwi', 'Thorn Apple', 'Avocado'];
  print("Content of the 'country' value are: $country");
  print("Value of 'pi' is: $pi");
  print("Content uof 'fruits' const list are:\n$fruits");

  // The fruits list reference nor its contents (fruits) cannot change

  // Uncommenting the line below causes an error
  // fruits = ["Guava", "Peach", "Banana", "Water-melon"]

  // ==========================================================
  // SUMMARY
  // ==========================================================
  print('=== SUMMARY ===');
  print('final -> Assigned once, value determined at runtime');
  print('const -> Compile-time constant, fixed forever');
  print('final List -> Contents can change');
  print('const List -> Contents cannot change');
}