// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class Location {
  String? name;
}

class City implements Location {
  @override
  String? name;
  City({this.name});
}
