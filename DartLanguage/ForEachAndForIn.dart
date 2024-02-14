void main() {
  List<String> rapper = ['one', 'two', 'three'];

  rapper.forEach((element) {
    print(element);
  });

  for (var element in rapper) {
    print(element);
  }
}
