 int addTwo(int a,int b){
  int sum = a+b;
  return sum;
 }
  int subtractTwo(int a,int b){
  int subtract=b-a;
  return subtract;
 }
 int multiplyTwo(int a,int b){
  int mult=a*b;
  return mult;
 }
 int divideTwo(int a,int b){
  int div=b~/a;
  return div;
 }
  int stringLength(String name){
  return name.length;
 }
 T getFirstElement<T>(List<T> list) {
  if (list.isEmpty) {
    throw ArgumentError('The list is empty');
  }
  return list.first;
}
  void main(){
  int num1=20;
  int num2=50;
  int total =addTwo(num1, num2);
  print("The sum of the two numbers is $total");
int diff=subtractTwo(num1,num2);
print("The difference between the two numbers is $diff");
int product=multiplyTwo(num1,num2);
print("The product of the two numbers is $product");
int quotient=divideTwo(num1, num2);
print("The quotient of the two numbers is $quotient");
 String name="Shyleen Mwendwa";
   int length = stringLength(name);
 print('The length of the name is $length');
  List<int> numbers = [1, 2, 3, 4, 5];
  int firstNumber = getFirstElement(numbers);
  print('The first number is $firstNumber');
 }

