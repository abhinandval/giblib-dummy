import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/usecases/get_video_detail.dart';
import '../../../core/error/failures.dart';
import '../../domain/entities/video_detail.dart';

part 'video_detail_state.dart';
part 'video_detail_cubit.freezed.dart';

class VideoDetailCubit extends Cubit<VideoDetailState> {
  final GetVideoDetail _useCase;
  VideoDetailCubit(this._useCase) : super(const VideoDetailState.loading());

  void getVideoDetail(String id) async {
    emit(const VideoDetailState.loading());
    final failureOrVideoDetail = await _useCase(id);
    failureOrVideoDetail.fold(
      (failure) => emit(VideoDetailState.error(failure)),
      (videoDetail) => emit(VideoDetailState.loaded(videoDetail)),
    );
  }
}
