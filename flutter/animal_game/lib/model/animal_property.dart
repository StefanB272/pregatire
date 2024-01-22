enum AnimalProperty {
  fourLegs,
  land,
  mamifer,
  carnivore,
  wings,
  domestic,
  bigger,
  color
}

extension AnimalPropertyQuestions on AnimalProperty {
  String get question {
    switch (this) {
      case AnimalProperty.color:
        return "what dominant color is your animal?";
      case AnimalProperty.fourLegs:
        return "Your animal has 4 legs?";
      case AnimalProperty.land:
        return "Dose your animal lives most of the time on land?";
      case AnimalProperty.mamifer:
        return "Is your animal a mammal(mamifer)?";
      case AnimalProperty.carnivore:
        return "Is your animal a carnivore?";
      case AnimalProperty.wings:
        return "Does your animal have wings?";
      case AnimalProperty.domestic:
        return "Is your animal domesticated?";
      case AnimalProperty.bigger:
        return "Is your animal bigger than a dog?";
    }
    throw Exception("Add question to enum");
  }
}
