class SurahReciter {
  String? identifier;
  String? language;
  String? name;
  String? englishName;
  String? format;
  String? type;
  String? bitrate;

  SurahReciter(
      {this.identifier,
      this.language,
      this.name,
      this.englishName,
      this.format,
      this.type,
      this.bitrate});

  SurahReciter.fromJson(Map<String, dynamic> json) {
    identifier = json['identifier'];
    language = json['language'];
    name = json['name'];
    englishName = json['englishName'];
    format = json['format'];
    type = json['type'];
    bitrate = json['bitrate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['identifier'] = identifier;
    data['language'] = language;
    data['name'] = name;
    data['englishName'] = englishName;
    data['format'] = format;
    data['type'] = type;
    data['bitrate'] = bitrate;
    return data;
  }
}
