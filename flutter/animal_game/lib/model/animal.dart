import 'animal_property.dart';

class Animal {
  String nume;
  String imageUrl;
  List<AnimalProperty> properties;

  Animal({
    required this.nume,
    required this.imageUrl,
    this.properties = const [],
  });

  bool hasProperty(AnimalProperty property) {
    return properties.contains(property);
  }
}
