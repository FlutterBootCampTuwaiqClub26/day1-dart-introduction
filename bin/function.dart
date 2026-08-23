void main() {
  // printData5(name: "Ali",age: 23);
  // printData7(name: "Ali");

  printData8(12,"Mohammed",salary: 12356);

  List<String> data = ["Ali","Naser","Manar"];
  List data2 = ["Ali","Naser","Manar"];

 
}


// no return , no parameter
void printData(){
  print("welcome");
}

// no return , with parameter
void printData2(int age,String name){
  print("welcome $name, your age is $age");
}


// with return , no parameter

double printData3(){
  return 41.09;
}

// with return , with parameter
int printData4(int num1,int num2){
  return num1 + num2;
}

//! ====================== new concepts ======================

// same printData2
void printData5_1({int? age,String? name}){
  print("welcome $name, your age is $age");
}

// same printData2
void printData5_2({required int age,required String name}){
  print("welcome $name, your age is $age");
}

void printData6({int? age,required String name}){
  print("welcome $name, your age is $age");
}

// same printData5 with default value
void printData7({int age = 0,required String name}){
  print("welcome $name, your age is $age");
}

// 
void printData8(int age,String name,{double? salary}){
  print("welcome $name, your age is $age salary is $salary", );
}

