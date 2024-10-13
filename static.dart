class Application {
  static final String name = 'Dart OOP';
  static final String author = 'Arief Firmansyah';
}

class Math {
  static int sum(int first, int second) {
    return first + second;
  }
}

void main() {
  print(Application.name);
  print(Application.author);

  print(Math.sum(11, 10));
}
