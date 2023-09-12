class Task {
  int? x;
  int? b;

  int get sum => this.x! + (this.b!);
}

void add(int x, int b) {
  int add = x + b;
  print('add is $add');
}

void main() {
  // Task task = new Task();
  // task.x = 34;
  // task.b = 41;

  // print(task.sum);
}
