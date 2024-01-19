enum AnimalProperty {
  numberOfLegs,
  hairColor,
}

extension AnimalPropertyQuestions on AnimalProperty {
  String get question {
    switch (this) {
      case AnimalProperty.numberOfLegs:
        return "How many legs does your animal have?";
      case AnimalProperty.hairColor:
        return "What is the hair color of your animal?";
    }
    throw Exception("Add question to enum");
  }
}
