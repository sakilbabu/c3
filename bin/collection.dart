void main(List<String> args) {
  Set<String> shoppingList = {
    "Rice",
    "Potato",
    "Beef",
  };
  List<String> shoppingList2 = [
    "Rice",
    "Potato",
    "Beef",
    "Rice",
  ];
  // shoppingList.forEach((element) {
  //   print(element);
  // });
  print(shoppingList2.toSet());
}
