import 'dart:io';

void main() {
  
  File file = File('students.csv');

  
  List<List<String>> students = [
    ['Name', 'Age', 'Address'], // Header row
    ['Fateh Ahsan', '20', 'Dhaka'],
    ['Rahim Uddin', '22', 'Chittagong'],
    ['Karim Hasan', '19', 'Sylhet']
  ];

 
  String csvData = students.map((row) => row.join(',')).join('\n');


  file.writeAsStringSync(csvData);

  print('Student data written to students.csv successfully!\n');

  
  String content = file.readAsStringSync();

  print('Reading from students.csv:\n');
  print(content);
}
