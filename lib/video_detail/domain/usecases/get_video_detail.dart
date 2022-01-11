import 'package:dartz/dartz.dart';

import '../entities/video_type.dart';
import '../entities/video_detail.dart';
import '../../../core/error/failures.dart';
import '../repositories/video_detail_repository.dart';

class GetVideoDetail {
  final VideoDetailRepository _repository;
  GetVideoDetail(this._repository);
  Future<Either<Failure, VideoDetail>> call(String id) async {
    final failureOrData = await _repository.fetchVideoDetail(id);
    return failureOrData.fold(
      Left.new,
      (videoDetailModel) {
        final videoDetail = VideoDetail(
          id: videoDetailModel.id,
          type: _getVideoType(videoDetailModel.type, videoDetailModel.url),
        );
        return Right<Failure, VideoDetail>(videoDetail);
      },
    );
  }

  VideoType _getVideoType(String? type, String? url) {
    print("*************${type}*************");
    switch (type) {
      case 'normal':
        return VideoType.networkNormal(url ?? '');
      default:
        return const VideoType.unknown();
    }
  }
}
