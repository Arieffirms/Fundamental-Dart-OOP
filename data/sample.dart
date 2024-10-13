class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Don't Use it it anymore")
  void doNotUseThis() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo("Will Be implemented next release")
class Application {
  @Todo("Will Be implemented next release")
  String? name;

  @Todo("Will Be implemented next release")
  void featureA() {}
}
