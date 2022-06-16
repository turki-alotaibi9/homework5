import 'dart:io';

import 'package:homework5/homework5.dart' as homework5;

void main() {



print("Enter your mark");
int mark=int.parse(stdin.readLineSync()!);

         if(mark>=60 && mark<=70)
      {
        print("D");   
      }
      else if(mark>70 && mark<=80)
      {
		    print("D+");
      }
      else if(mark>80 && mark<=90)
      {
        print("B");
      }
      else if(mark>90 && mark<=100)
      {
        print("A+");
      }
      else
      {
        print("f");   
      }



}

