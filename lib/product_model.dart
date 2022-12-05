class Product {
  int id;
  String name;
  String price;
  String product_description;
  Product(this.id, this.name, this.price, this.product_description);

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'name': name,
      'price': price,
      'product_description':product_description,
    };
    return map;
  }

  Product.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    name = map['name'];
    price = map['price'];
    product_description = map['product_description'];
  }
}
