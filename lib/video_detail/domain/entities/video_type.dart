import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_type.freezed.dart';

@freezed
class VideoType with _$VideoType {
  const factory VideoType.networkNormal(String url) = NetworkNormal;
  const factory VideoType.localNormal(String path) = LocalNormal;
  const factory VideoType.networkVr(String url) = NetworkVr;
  const factory VideoType.localVr(String path) = LocalVr;
  const factory VideoType.unknown() = Unknown;
}
