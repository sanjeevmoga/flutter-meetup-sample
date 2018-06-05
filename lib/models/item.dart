class Item {
  final int id;
  final String name;

  Item(this.id, this.name);

  factory Item.fromJson(Map<String, dynamic> json) {
    return new Item(json['id'], json['name']);
  }
}
