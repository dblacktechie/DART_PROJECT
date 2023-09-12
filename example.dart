void main() {
  int age = 25;

  if (age >= 18) {
    print('You are an adult.'); /*calling the getter.*/
  } else {
    print('You are a minor.');
  }

  for (int i = 0; i < 5; i = i + 2) {
    print('Number: $i');
  }

  while (age < 30) {
    print('Age: $age');
    age++;
  }
}
