part of 'video_detail_cubit.dart';

@freezed
class VideoDetailState with _$VideoDetailState {
  const factory VideoDetailState.loading() = _Loading;
  const factory VideoDetailState.loaded(VideoDetail videoDetail) = _Loaded;
  const factory VideoDetailState.error(Failure failure) = _Error;
}
