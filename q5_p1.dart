import 'dart:io';

void main(){
  File file = File('hello.txt');
  String name= 'Fateh Ahan Chowdhury';

  file.writeAsStringSync(name);

  print("Your name has been written to hello.txt successfully");
}