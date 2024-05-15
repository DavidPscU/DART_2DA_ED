class PeopleModel {
  final String name;
  final double height;
  final double mass;
  final String hairColor;
  final String skinColor;

  PeopleModel(
      {required this.name,
      required this.height,
      required this.mass,
      required this.hairColor,
      required this.skinColor});

  // Factory
  factory PeopleModel.fromJson(Map<String, dynamic> json) {
    return PeopleModel(
        name: json["name"],
        height: double.tryParse(json["height"] ?? "") ?? 0.0,
        mass: double.tryParse(json["mass"] ?? "") ?? 0.0,
        hairColor: json["hair_color"],
        skinColor: json["skin_color"]);
  }
}
