import '../../../video_detail/data/models/video_detail_model.dart';

abstract class VideoDetailRemoteDataSource {
  Future<VideoDetailModel> getVideoDetail(String id);
}