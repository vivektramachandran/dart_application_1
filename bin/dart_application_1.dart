// class Students{
//     //instace variable-globally declared variables
//     String? name;// ? -null aware - name may or may not be null
//     int? age;
//     int? phone;
//     String? email;
//     String? qualification;
// }
// void main(){
//     ///instance variable can be accessed outside the class only by using project
//     ///object creation -classname object_name = classname();  (classname() -constructor)
    
//     Students st1 = Students(); ///similar way => var st1 =students();
//     print("student 1 name =${st1.name ='Amal'}");
//     print('student 1 age =${st1.age =20}');
//     print('student 1 phone =${st1.phone = 1256342311}');
//     print('student 1 email =${st1.email = "amal@gmail.com"}');
//     print('student 1 qualification =${st1.qualification = 'BCA'}');
// }

// class cars{
//   String? name;
//   int? price;
//   dynamic colour;
//   double? mileage;
  
//   }
//   void main(){
//     cars ct1=cars();
//     print("ct1 1 name =${ct1.name ="etios"}");
//     print("ct1 1 price =${ct1.price = 50000}");
//     print("ct1 1 colour =${ct1.colour ="red"}");
//     print("ct1 1 mileage =${ct1.mileage =15}");

//     print("-------------------------------");
//     cars ct2=cars();
//     print("ct2 2 name =${ct2.name ="polo"}");
//     print("ct2 2 price =${ct2.price =1000000}");
//     print("ct2 2 colour =${ct2.colour ="white"}");
//     print("ct2 2 mileage =${ct2.mileage =13}");
    

//   }

 
// ///userdifined function
//  void addition(){
//   int a = 100, b = 200;///here a and b are local variables(locally declared variables)
//   print("sum = ${a+b}");
// }
// void main(){
//   addition();
// }

// void subtraction(){
//   int a = 150, b = 75;
//   print("sum = ${a-b}");
// }
// void main(){
//   subtraction();
// }

// void multiplication(){
//   int a = 10, b = 2;
//   print("sum = ${a*b}");
//   }
//   void main(){
//     multiplication();
//   }

// class flutter{
//   int c =200;
  
//   void addition(){
//     int a =100, b = 200;
//     print ("sum =${a+b+c}");

//   }
//   }
//  void main(){
//   flutter obj = flutter();
//   obj.addition();
//  }
//  import 'dart:io';

// void main(){
//   print("enter your name");
//   String name = stdin.readLineSync()!;

//   print("enter your age");
//   int age = int.parse (stdin.readLineSync()!);
  
//   print("enter your cgpa");
//   double cgpa = double.parse (stdin.readLineSync()!);
  

// print("name = $name");
// print("age = $age");
// print("cgpa) = $cgpa");
// }




// void main() {
//   ///arthmetic operator + - * / % ~/
//   int a = 7, b = 2 ;
//   print ('$a + $b =${a+b}');
//   print ('$a - $b =${a-b}');
//   print ('$a * $b =${a*b}');
//   print ('$a / $b =${a/b}');
//   print ('$a % $b =${a%b}');
//   print ('$a ~/ $b =${ab}');
  
// }



// void main(){
// ///assgnment operator = += -= *= /= %=  ~/= etc
// dynamic x = 12, y = 5;

// print("x =y -> ${x=y}"); //x = y so x= 5
// print("x += y -> ${x+=y}"); // x= x+y =5+5 = 10
// print("x -= y -> ${x-=y}");      // x=x-y =10-5 =5
// print("x *= y -> ${x*=y}");      //x=x*y =5*5= 25
// print("x /= y ->${x/=y}");    //x =x/=y =25/5=5.0
// print("x %= y -> ${x%=y}");
// print("x ~/= y -> ${x~/=y}");
// }


// void main(){
//   ///relational operator > < >= <= == !=
// int i = 100, j =23;
// print ('i > j -> ${i>j}');
// print ('i < j -> ${i<j}');
// print ('i >= j -> ${i>=j}');
// print ('i <= j -> ${i<=j}');
// print ('i == j -> ${i==j}');
// print ('i != j -> ${i!=j}');
  
  
//   }





// void main()
// {
//   ///logical operators && || !
  
  // String username ="admin";
  // String password ="abc123";
//   int otp = 1234;
//   print (username =='Admin' && password == 'abc123'); //false && true = false
//   print (username =='Admin' && password == 'abc123' || otp == 1234);// false||true
//   print (!(username =='Admin' && password == 'abc123'));
//   //&&- and ||- or !- not

// }



// void main(){
// // type test operator - is is!
// double k = 100; // 100.0
// print(k is int);
// print(k is! String);

// }




///bitwise operator & | ^(xor)  - to perform operations on binory values
///shift operators  >> (right shift)  <<(left shift operator)


///*** condional operator 
///1. expresion/condition  ? true statement : false statement;
///2. expression1 ?? expression2
/// ( if expression1 is null then expression2n will execute else expression1 will executed)


// void main(){
//   var result = (username == 'Admin' && password == 'abc123')?
//   'welcome user' : 'Incorrect username or password';
//     print(result);

//     String? name ="Anugraha"; //if name is defined then the length will be displayed or else the null message will be displayed
//     print(name.length);

//     int x =100,y = 200, z = 300;
//     var out = x > y ? (y > z ? y : z) : z;
//     print("$out is largest");
// }








