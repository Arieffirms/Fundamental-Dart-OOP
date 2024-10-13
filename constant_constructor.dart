class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  var point1 = const ImmutablePoint(19, 19);
  var point2 = const ImmutablePoint(19, 19);

  print(point1 == point2);
}
