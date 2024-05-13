class Item {
  final String name;
  final bool completeStatus;

  Item({required this.name, required this.completeStatus});
 

  factory Item.fromJson (Map<String,dynamic> jsondata){
    return Item(name: jsondata["name"],completeStatus: jsondata["completeStatus"]);
  }
}