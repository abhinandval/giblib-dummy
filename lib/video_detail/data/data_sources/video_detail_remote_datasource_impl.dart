import '../models/video_detail_model.dart';
import '../../../video_detail/data/data_sources/video_detail_remote_datasource.dart';

class VideoDetailRemoteDataSourceImpl implements VideoDetailRemoteDataSource {
  @override
  Future<VideoDetailModel> getVideoDetail(String id) {
    // TODO: implement getVideoDetail with original data.
    return Future.delayed(const Duration(seconds: 1), () {
      return VideoDetailModel(
        id: id,
        type: 'normal',
        url: 'https://cdn.videvo.net/videvo_files/video/free/2013-08/large_watermarked/hd0992_preview.mp4',
      );
    });
  }
}
