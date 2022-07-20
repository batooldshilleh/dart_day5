void main(List<String> args) {
  List list = [
    "luffy",
    1,
    "zoro",
    2,
  ];

  print(list);

  list.add(true);
  print(list);

  //REMOVE ITEM IN INDEX
  list.removeAt(3);
  print(list);

  //REMOVE ITEM WITH VALUE
  list.remove("zoro");
  print(list);

  bool isTher = list.contains("luffy");

  print(isTher);
}
