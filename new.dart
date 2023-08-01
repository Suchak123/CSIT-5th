import 'dart:io';

void main(){

  List<int> list = [];
  print("Enter numbers");
  for(int i = 0; i<4; i++){

    int? age = int.parse(stdin.readLineSync()!);
    list.add(age);

  }

  print(list);
  print(list.length);
  print(list[0]+list[3]);

  list.forEach((element){
    print(element);
  });

}