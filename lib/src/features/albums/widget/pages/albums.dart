import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_project_flutter/src/core/extensions/context.dart';
import 'package:test_project_flutter/src/core/res/app_svg_images.dart';
import 'package:test_project_flutter/src/core/res/resources.dart';
import 'package:test_project_flutter/src/core/widgets/loading.dart';
import 'package:test_project_flutter/src/features/albums/bloc/albums_bloc.dart';
import 'package:test_project_flutter/src/features/albums/repository/albums_repository_impl.dart';
import 'package:test_project_flutter/src/features/app/router/app_router.dart';

class AlbumsScreen extends StatefulWidget {
  const AlbumsScreen({super.key});

  @override
  State<AlbumsScreen> createState() => _AlbumsScreenState();
}

class _AlbumsScreenState extends State<AlbumsScreen> {
  late AlbumsBLoC _albumsBLoC;

  @override
  void initState() {
    _albumsBLoC = AlbumsBLoC(
      repository: AlbumsRepositoryImpl(
        client: context.dependencies.networkExecuter,
      ),
    )..add(
        const AlbumsEvent.fetchAlbums(),
      );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AlbumsBLoC>.value(
      value: _albumsBLoC,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Albums'),
        ),
        body: BlocConsumer<AlbumsBLoC, AlbumsState>(
          listener: (context, state) {},
          builder: (context, state) => state.maybeWhen(
            orElse: () => const Loading(),
            inProgress: () => const Loading(),
            error: (message) => Padding(
              padding: const EdgeInsets.all(16.0),
              child: Center(
                child: Text(
                  message,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            success: (albumsResponse) => ListView.builder(
              itemCount: albumsResponse.length,
              shrinkWrap: true,
              itemBuilder: (BuildContext context, int index) {
                final albums = albumsResponse[index];
                return GestureDetector(
                  onTap: () {
                    context.router.push(
                      AlbumsDetailsScreenRoute(albumId: albums.id ?? 0),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 20,
                    ),
                    margin: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 20,
                    ),
                    decoration: const BoxDecoration(
                        color: AppColors.darkIndigoColor,
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            12,
                          ),
                        )),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            '${albums.title}',
                            style:
                                context.theme.textTheme.headlineSmall?.copyWith(
                              color: AppColors.whiteColor,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            context.router.push(
                              AlbumsDetailsScreenRoute(albumId: albums.id ?? 0),
                            );
                          },
                          child: SvgPicture.asset(
                            AppSvgImages.icArrow,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
