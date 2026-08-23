void main() {
  int age = 20;
  double salary = 990.00;
  bool isStudent = true;
  String name = "Ali";

  List<String> names = ["fisal", "Majed"];


  Map<String, dynamic> person = {
    "name": "Sham",
    "jobs" : ["flutter dev", "BA","DBA","QA"],
    "age": 19,
    "salary": 989.99,
    "isstudent": true,
  };

  // if(age >= 20){
  //   print("big");
  // }else{
  //   print("small");
  // }

  // ternar operartor

  // condition ? true : false;

  String status = (age > 20)? "big" : "small";

  // print(status);


  int a = 10;
  const int b = 10;

  final int c = a;
  const int d = b;

  int num = 9;
  print(num);

  num = 20;
  print(num);
}

