class Travel {
  final int id;
  final String name;
  final String description;

  Travel({
    required this.id,
    required this.name,
    required this.description,
  });

  factory Travel.fromJson(Map<String, dynamic> json) {
    return Travel(
      id: json['id'],
      name: json['name'],
      description: json['description'],
      //price: json['price'].toDouble(),
    );
  }
}
