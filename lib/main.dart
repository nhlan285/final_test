import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/dio_client.dart';
import 'data/api/playlist_api.dart';
import 'data/repository/playlist_repo.dart';
import 'presentation/cubit/playlist_cubit.dart';
import 'presentation/view/playlist_screen.dart';

void main() {
  final dioClient = DioClient();
  final playlistApi = PlaylistApi(dioClient.dio);
  final playlistRepo = PlaylistRepo(playlistApi);

  runApp(MyApp(playlistRepo: playlistRepo));
}

class MyApp extends StatelessWidget {
  final PlaylistRepo playlistRepo;

  const MyApp({super.key, required this.playlistRepo});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (_) => PlaylistCubit(playlistRepo)..loadData(),
        child: const PlaylistScreen(),
      ),
    );
  }
}
