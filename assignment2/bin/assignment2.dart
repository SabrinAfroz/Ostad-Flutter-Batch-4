import 'package:assignment2/assignment2.dart' as assignment2;
import 'dart:io';
void main() {
  var lst = [];
  int sum = 0;

  print("enter length: ");
  int? len = int.parse(stdin.readLineSync()!);
  print("enter values :");
  for(int i= 0;i<len;i++){
    int value = int.parse(stdin.readLineSync()!);
    lst.add(value);
  }

  for(int x in lst){

    sum = sum+x;
  }

  double avg = (sum/len);
  int r = avg.round();

  if(r>70){
    print(" Student's average grade: ${r}");
    print("Rounded average: ${r}");
    print("Passed");
  }
  else{
    print("Failed");
  }
}
