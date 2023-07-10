class Quotes {
  final int id;
  final String indo;
  final String character;
  final String anime;

  Quotes(
      {required this.id,
      required this.indo,
      required this.character,
      required this.anime,
      });

  factory Quotes.fromJson(Map<String, dynamic> json) {
    return Quotes(
      id: json["id"] ?? 0,
      indo: json["indo"] ?? "",
      character: json["character"] ?? "",
      anime: json["anime"] ?? "",
    );
  }
}
