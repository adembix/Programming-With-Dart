void main() {
  Employee emp1 = Employee('Adem', 'Bouaicha', 20);
  emp1.PrintData();
}

class Employee {
      // Nullable Variables
  String? fName;
  String? lName;
  int? age;

      // Constructor
  Employee(String fName, String lName, int age) {
      // this keyword
    this.fName = fName;
    this.lName = lName;
    this.age = age;
  }

  void PrintData() {
    print('First Name : $fName');
    print('Last Name : $lName');
    print('Age : $age');
  }
}
