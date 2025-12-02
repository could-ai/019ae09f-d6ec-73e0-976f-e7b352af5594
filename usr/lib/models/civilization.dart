class Civilization {
  final String id;
  final String name;
  final String period;
  final String description;
  final String region;
  final List<String> keyFacts;
  final String imageUrl;

  const Civilization({
    required this.id,
    required this.name,
    required this.period,
    required this.description,
    required this.region,
    required this.keyFacts,
    required this.imageUrl,
  });
}
