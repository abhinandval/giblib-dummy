import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/normal_video_player.dart';
import '../../cubit/video_detail_cubit.dart';

class VideoDetailPage extends StatefulWidget {
  const VideoDetailPage({Key? key}) : super(key: key);

  @override
  State<VideoDetailPage> createState() => _VideoDetailPageState();
}

class _VideoDetailPageState extends State<VideoDetailPage> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<VideoDetailCubit>(context).getVideoDetail('1');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video Detail'),
      ),
      body: BlocBuilder<VideoDetailCubit, VideoDetailState>(
        builder: (context, state) => state.when(
          loading: () => const Center(child: CircularProgressIndicator()),
          loaded: (video) => video.type.when(
            networkNormal: (url) => NormalVideoPlayer(url: url),
            localNormal: (path) => const Center(child: Text('Unsupported video(local)'),),
            localVr: (path) => const Center(child: Text('Unsupported video(local vr)')),
            networkVr: (url) => const Center(child: Text('Unsupported video(network vr)')),
            unknown: () => const Center(child: Text('Unsupported video(unknown)'),),
          ),
          error: (failure) => Center(child: Text('Error${failure.message}')),
        ),
      ),
    );
  }
}
