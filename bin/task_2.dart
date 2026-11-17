import 'dart:io';

void main() {
 // final n = int.parse(stdin.readLineSync()!);

  //for (var i = 1; i <= n; i++) {
  //  stdout.write('$i ');
 // }

//  print('\nSum: ${n * (n + 1) ~/ 2}');
 // final n =int.parse(stdin.readLineSync()!);
  //for(int i=0;i<=10;i++)
  //{
    //print('$i x$n =${i*n}');
  //}
 // stdout.write('enter number:');
  //final n =int.parse(stdin.readLineSync()!);
  //for(int i =0;i<=n;i++)
    //{
      //final odd=2*i-1;
      //print('odd');

      //print('sum=$n+$i');
  //}
 // stdout.write('how many numbers do you want?');
  //final count = int.parse(stdin.readLineSync()!);

  //int positive=0;
  //int negative=0;
  //int zeros=0;
  //for(int i =0;i<=count;i++)
    //stdout.write('enter numers:');
  //final number = int.parse(stdin.readLineSync()!);

  //if( number> 0) {
   // positive++;
  //}
    //   else if (number<0){
      //   negative++;

  //}
    //   else{
      //   zeros++;
  //}
  //print('Positive numbers: $positive');
  //print('Negative numbers: $negative');
  //print('Zeros: $zeros');


 // stdout.write('enter the Number');
  //final number =int.parse(stdin.readLineSync()!);
  //int factorial=1;
  //for(int i=1;i<=number;i++)
    //{
      // factorial=factorial*i ;
    //}
  //print('factorial number:$factorial');


 // stdout.write('enter the integar');
  //int number = int.parse(stdin.readLineSync()!);
  //int reversed=0;
  //while(number!=0){
    //int digit=number%10;
    //reversed=reversed*10+digit;
    //number~/=10;

  //}
  //print('reversed number=$reversed');


  //stdout.write('enter your numbers');
  //int number = int.parse(stdin.readLineSync()!);
  //for(int number=100;number<=1000;number++){
    //if(number%5==0 && number%6==0){
      //print('the numbers are=$number');
      //stdout.write('$number');

    //}
  //}


 // stdout.write('enter your number');
  //int number=int.parse(stdin.readLineSync()!);
  //bool isPrime = number >= 2;

  //for (int i = 2; i < number; i++) {
    //if (number % i == 0) {
      //isPrime = false;
      //break;
    //}
  //}

  //if (isPrime) {
    //print('YES, prime number');
  //} else {
    //print('NO');
  //}


 // stdout.write('enter the base:');
  //int base=int.parse(stdin.readLineSync()!);

  //stdout.write('enter the exponent:');
  //int exponent = int.parse(stdin.readLineSync()!);

  //int result=1;

  //for(int i=0;i < exponent;i++)
    //{
      //result=result*base;
    //}
  //print('$result=$base^$exponent');




  stdout.write('how many numbers?');
  int number=int.parse(stdin.readLineSync()!);

  stdout.write('How many numbers will you enter? ');
  final count = int.parse(stdin.readLineSync()!);

  if (count <= 0) {
    print('Please enter at least one number.');
    return;
  }

  stdout.write('Enter number 1: ');
  int number = int.parse(stdin.readLineSync()!);
  int max = number;
  int min = number;

  for (int i = 2; i <= count; i++) {
    stdout.write('Enter number $i: ');
    number = int.parse(stdin.readLineSync()!);

    if (number > max) max = number;
    if (number < min) min = number;
  }

  print('Largest: $max');
  print('Smallest: $min');
}


