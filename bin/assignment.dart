import 'dart:io';
import 'dart:math';


void main() {
  //
  // var marks = [ 10, 8, 7 , 6 ,8 ];
  // print(marks);
  // print(marks.length);
  //
  // int sum = 0;
  // for ( int num in marks){
  //   sum += num;
  // }
  //
  // print("sum is = $sum");
  //
  // var avg = sum/marks.length;
  // print("average is = $avg");
  //
  // print(" The sum is ${marks.reduce((a,b)=>a+b)}");
  // print(" The average is ${marks.reduce((a,b)=>a+b)/marks.length}");
  // print(" The highest marks is is ${marks.reduce((a,b)=>a>b? a:b)}");
  // print(" The lowest marks is is ${marks.reduce((a,b)=>a<b? a:b)}");
  //
  //
  // print("Enter your Name");
  // String? message = stdin.readLineSync();
  // print("Your message is: ${message!.toUpperCase()}");
  //
  // print("Enter your Age");
  // String? age = stdin.readLineSync();
  // print("Your age is: $age");
  //
  // stdout.write("The Name is ${message!.toUpperCase()}");
  // stdout.write("& The Age is $age");

  // Task 01.
  // print :
  // 1
  // 12
  // 123
  // 1234
  // using loop

  // for(int i = 1; i <=5; i++){
  //   for(int j = 1; j <= i; j++){
  //     stdout.write(j);
  //   }
  //   print('');
  // }

  // Random shit, printing stars
  // for(int i = 1; i <= 15; i++){
  //   for(int j = 1; j <= i; j++){
  //     stdout.write("*");
  //   }
  //   print('');
  // }


  // Task 03.
  // You go to eatery and the total bill is 15,757. Calculate 15% GST.

  // int TotalBill = 15757;
  // int GST = 15;
  //
  // double GSTTax = TotalBill * GST / 100;
  // double GSTAmount = GSTTax + TotalBill;
  // print("Total Bill = $TotalBill");
  // print("GST = $GSTTax");
  // print("Amount with GST = $GSTAmount");



  // Task 04.
  // You bought books & copies and the total bill is 12,732. Calculate 17% Discount.

  // int TotalBill = 12732;
  // int Discount = 17;
  //
  // double DiscountAmount = TotalBill * Discount / 100;
  // double FinalAmount = TotalBill - DiscountAmount;
  //
  // print("Total Payment = $TotalBill");
  // print("Discount = $Discount%, $DiscountAmount");
  // print("Final Amount = $FinalAmount");


  // Task 05.
  // The media team charge 75,550 for commercial per minute. A client made ad for 39 secs which is run 19 times a day for month. calculate the cost of commercial.
  //
  // int adpriceperminute = 75550;
  // int clientadduration = 39;
  // int clientadruntime = 19;
  // int clientaddayduration = 30;
  //
  // double costpersecond = adpriceperminute / 60;
  // double costofad = costpersecond * clientadduration;
  // double costofday= costofad * clientadruntime;
  // double finalmonthlycost = costofday * clientaddayduration;
  //
  // print("The Ad cost of 1 sec = $costpersecond");
  // print("The Total cost of 39 sec Ad = $costofad");
  // print("Cost of Ad for 1 Day = $costofday");
  // print("Cost of Ad per month = $finalmonthlycost");

}


