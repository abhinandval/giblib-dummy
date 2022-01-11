import 'dart:convert';

class VideoDetailModel {
  final String id;
  final String type;
  final String url;
  VideoDetailModel({
    required this.id,
    required this.url,
    required this.type,
  });

  VideoDetailModel copyWith({
    String? id,
    String? type,
    String? url,
  }) {
    return VideoDetailModel(
      id: id ?? this.id,
      type: type ?? this.type,
      url: url ?? this.url,
    );
  }

  factory VideoDetailModel.fromMap(Map<String, dynamic> map) {
    return VideoDetailModel(
      id: map['id'] as String,
      type: map['type'] as String,
      url: map['url'] as String,
    );
  }

  factory VideoDetailModel.fromJson(String source) => VideoDetailModel.fromMap(json.decode(source) as Map<String, dynamic>);
}
