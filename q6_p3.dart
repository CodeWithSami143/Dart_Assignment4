
enum Gender { male, female, others }

void main() {
  // Print all enum values
  print('Available Gender options:\n');
  for (var gender in Gender.values) {
    print(gender);
  }
}
