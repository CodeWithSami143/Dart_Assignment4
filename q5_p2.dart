import 'dart:io';

void main() {
 
  File file = File('hello.txt');

 
  String friendName = 'Rahim';

 
  file.writeAsStringSync('\n$friendName', mode: FileMode.append);

  print('Friend\'s name has been appended to hello.txt successfully!');
}
