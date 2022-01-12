import 'package:get_it/get_it.dart';

import 'video_detail/domain/usecases/get_video_detail.dart';
import 'video_detail/presentation/cubit/video_detail_cubit.dart';
import 'core/platform/network_info.dart';
import 'video_detail/data/data_sources/video_detail_remote_datasource.dart';
import 'video_detail/data/data_sources/video_detail_remote_datasource_impl.dart';
import 'video_detail/data/repositories/video_detail_repository_impl.dart';
import 'video_detail/domain/repositories/video_detail_repository.dart';

/// Singleton instance of GetIt dependency injector
abstract class FDI {
  static final GetIt _fdin = GetIt.instance;

  /// provides instance of [object] registered in GetIt instance
  static GetIt get i => _fdin;

  static Future<void> initialize() async {
    //! Core
    _initializeCore();
    //! Feature - Video Detail
    _initializeVideoDetail();
  }

  static void _initializeCore() {
    // Network checker
    i.registerLazySingleton<NetworkInfo>(NetworkInfo.new);
  }

  static void _initializeVideoDetail() {
    // Usecases
    i.registerLazySingleton<GetVideoDetail>(
      () => GetVideoDetail(i<VideoDetailRepository>()),
    );
    // BLOCs
    i.registerFactory<VideoDetailCubit>(
      () => VideoDetailCubit(i.get<GetVideoDetail>()),
    );
    // Repository
    i.registerLazySingleton<VideoDetailRepository>(
      () => VideoDetailRepositoryImpl(
        i.get<NetworkInfo>(),
        i.get<VideoDetailRemoteDataSource>(),
      ),
    );
    // Remote DataSource
    i.registerLazySingleton<VideoDetailRemoteDataSource>(
      VideoDetailRemoteDataSourceImpl.new,
    );
  }
}
