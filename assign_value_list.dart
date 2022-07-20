void main(List<String> args) {
  List<String> names = [
    "luffy",
    "zoro",
    "sanje",
  ];

  print(names[2]);
  //the output -> sanje

  names[2] = "low";

  print(names[2]);
  //the output -> low
}
