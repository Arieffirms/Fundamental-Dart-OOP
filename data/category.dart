class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // @override
  // bool operator ==(Object other) =>
  //     identical(this, other) ||
  //     other is Category &&
  //         runtimeType == other.runtimeType &&
  //         id == other.id &&
  //         name == other.name;

  // @override
  // int get hashCode => id.hashCode ^ name.hashCode;

  @override
  int get hashCode {
    var result = id.hashCode;
    result += id.hashCode;
    return result;
  }

  @override
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }
}
