void main() {
  // NUMBERS
  //can either be an integer or a double
  int age=21;
double marks=15.40;
print("my age is $age");
print("and my marks are $marks");
//STRING
String name ="Shyleen Mwendwa";
String location="Nairobi";
print("My name is $name and i live in $location");
//BOOLEAN
bool isStudying=true;
print("Am i studying $isStudying");
//LIST
List
<String> subjects=["English","Maths","Physics"];
print("The subjects I'm studying is $subjects");
print("The value of subjects[0] is $subjects[0]");
//MAPS WITH STRING KEYS AND INT VALUES
Map <String,int> scores={"English":70,"Maths":90,"Physics":50};
print("Scores of students is $scores"); 
// DEFINE STRING WITH RUNES
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";
  print(runesString);
  //ARITHMETIC OPERATIONS
  int num1=20;
  int num2=40;
  int sum=num1+num2;//addition
  int diff=num2-num1;//unary minus
  int subtract=num1-num2;//subtarction
  int mul=num1*num2; // multiplication
 int div =num1~/num2;// integer division
 int mod=num1%num2;// show remainder
 print("The sum is $sum");
 print("Difference is $diff");
 print("Subtraction is $subtract");
 print("Multiplaction is $mul");
 print("Division is $div");
 print("Modulus is $mod");
 

}