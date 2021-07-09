void main(List<String> args) {
  // List<String> names = ["Jahangir", "Shakil", "Manik", "Shakib"];
  // // print(names.length);
  // // print(names.first);
  // // print(names.last);
  // // print(names[2]);
  // // print(names[1]);
  // // for (int i = 0; i < names.length; i++) {
  // //   print(names[i]);
  // // }
  // // for (String name in names) {
  // //   print(name);
  // // }
  // names.forEach((element) {
  //   print(element);
  // });

  // List<int> odd = [];

  // for (int i = 1; i <= 20; i++) {
  //   if (i % 2 != 0) {
  //     odd.add(i);
  //   }
  // }

  // odd.forEach((element) {
  //   print(element);
  // });

  List<int> primes = [23, 29, 37, 41];
  // odd.addAll(primes);

  // primes.removeAt(3);
  // primes.removeWhere((element) => element > 30);

  int index = primes.indexWhere((element) => element == 37);
  print("index: $index");

  primes.forEach((element) {
    print(element);
  });
}
