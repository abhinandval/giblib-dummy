import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'injection_container.dart';
import 'video_detail/presentation/cubit/video_detail_cubit.dart';
import 'video_detail/presentation/ui/pages/video_detail_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // initialize GetIt DI Framework
  await FDI.initialize();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (context) => FDI.i.get<VideoDetailCubit>(),
        child: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const VideoDetailPage();
  }
}
