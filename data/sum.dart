// ignore_for_file: public_member_api_docs, sort_constructors_first
class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

typedef Jumlah = Sum;
typedef Tambah = Sum;

void main() {
  var sum = Sum(10, 2);
  print(sum());
}
