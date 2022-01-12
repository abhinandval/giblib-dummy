import 'package:better_player/better_player.dart';
import 'package:flutter/material.dart';

class NormalVideoPlayer extends StatefulWidget {
  final String url;
  const NormalVideoPlayer({Key? key, required this.url}) : super(key: key);

  @override
  _NormalVideoPlayerState createState() => _NormalVideoPlayerState();
}

class _NormalVideoPlayerState extends State<NormalVideoPlayer> {
  late final BetterPlayerController _betterPlayerController;
  final _betterPlayerKey = GlobalKey();
  @override
  void initState() {
    super.initState();
    final dataSource = BetterPlayerDataSource(
      BetterPlayerDataSourceType.network,
      widget.url,
      cacheConfiguration: const BetterPlayerCacheConfiguration(
        useCache: true,
        preCacheSize: 10 * 1024 * 1024,
        maxCacheSize: 10 * 1024 * 1024,
        maxCacheFileSize: 10 * 1024 * 1024,
      ),
      notificationConfiguration: const BetterPlayerNotificationConfiguration(
        showNotification: true,
      ),
    );
    _betterPlayerController = BetterPlayerController(
      const BetterPlayerConfiguration(
        controlsConfiguration: BetterPlayerControlsConfiguration(
          enablePip: true,
        ),
      ),
      betterPlayerDataSource: dataSource,
    );
    _betterPlayerController.setBetterPlayerGlobalKey(_betterPlayerKey);
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 9,
      child: BetterPlayer(
        controller: _betterPlayerController,
        key: _betterPlayerKey,
      ),
    );
  }
}
