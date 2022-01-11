import 'package:dartz/dartz.dart';

import '../../../core/platform/network_info.dart';
import '../data_sources/video_detail_remote_datasource.dart';
import '../../../core/error/failures.dart';
import '../models/video_detail_model.dart';
import '../../../video_detail/domain/repositories/video_detail_repository.dart';

class VideoDetailRepositoryImpl extends VideoDetailRepository {
  final VideoDetailRemoteDataSource _remoteDataSource;
  final NetworkInfo _networkInfo;
  VideoDetailRepositoryImpl(this._networkInfo, this._remoteDataSource);
  @override
  Future<Either<Failure, VideoDetailModel>> fetchVideoDetail(String id) async {
    if (await _networkInfo.isConnected) {
      final remoteVideoDetail = await _remoteDataSource.getVideoDetail(id);
      return Right<Failure, VideoDetailModel>(remoteVideoDetail);
    } else {
      return Future.value(
        const Left<Failure, VideoDetailModel>(
          NetworkFailure(),
        ),
      );
    }
  }
}
