class Student {
  //1.Properties/field/states/attribute/variable
  String stdName = "John Doe";
  String? stdAge;
  int? stdId;

  //Method/function
  showStudent(){
    print("Student Info; ");
    print("Student name: $stdName");
    print("Student age: $stdAge");
    print("Student Id: $stdId");
    print("");
  }
}