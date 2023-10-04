void main() {
  //1. khai bao bien
  // var va dynamic de xac dinh kieu du lieu
  // var tu xac dinh kieu du lieu cho bien
  // dynamic: kieu du lieu dong cho bien, co the gan kieu du lieu khac
  // kieu du lieu cu the dung: Int, Double, String...
  var name = "Tuan Dang";
  dynamic test = "test";
  String unicodePoint1 = "u011C";
  Runes unicodePoint2 = Runes("\u{011C}");
  print(unicodePoint1);
  print(String.fromCharCodes(unicodePoint2));

  int num1 = 5;
  int num2 = 10;
  double total = num1/num2;
  int total1 = num1 ~/num2;

  int num = 0;
  switch(num){
    case 1:
    case 0: break;
  }

  //5 . collection
  //list
  List<String> listStr = [];
  listStr.add("test 1");
  listStr.add("test 2");

  List<String> listStr2 = List.generate(3, (index) => "Test");

  //remove
  listStr.removeAt(0);

  //
  listStr[0] = "test 3";
  //
  Set<int> setnumbers = {1,2,2,3};
  setnumbers.add(4);

  Map<String, int> mapNums = {};
  mapNums["0"] = 0;
  mapNums["1"] = 10;
  mapNums["2"] = 20;

}