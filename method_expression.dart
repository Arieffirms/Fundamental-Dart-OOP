class Computer {
  void startUp() => print("Computer is Starting");

  void shutDown() => print("Computer is shutting down");

  String getOperatingSystem() => "Linux";
}

void main() {
  Computer computer = Computer();

  computer.startUp();

  var os = computer.getOperatingSystem();
  print(os);
}
