import 'package:dartz/dartz.dart';

import '../../../core/error/failures.dart';
import '../../data/models/video_detail_model.dart';

abstract class VideoDetailRepository {
  Future<Either<Failure, VideoDetailModel>> fetchVideoDetail(String id);
}