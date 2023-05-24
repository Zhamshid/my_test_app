import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project_flutter/src/core/extensions/context.dart';
import 'package:test_project_flutter/src/core/res/resources.dart';
import 'package:test_project_flutter/src/core/widgets/column_spacer.dart';
import 'package:test_project_flutter/src/core/widgets/loading.dart';
import 'package:test_project_flutter/src/features/albums/bloc/photos_bloc.dart';
import 'package:test_project_flutter/src/features/albums/repository/photos_repository_impl.dart';

class AlbumsDetailsScreen extends StatefulWidget {
  final int albumId;
  const AlbumsDetailsScreen({super.key, required this.albumId});

  @override
  State<AlbumsDetailsScreen> createState() => _AlbumsDetailsScreenState();
}

class _AlbumsDetailsScreenState extends State<AlbumsDetailsScreen> {
  late PhotosBLoC _photosBLoC;

  @override
  void initState() {
    _photosBLoC = PhotosBLoC(
      repository: PhotosRepositoryImpl(
        client: context.dependencies.networkExecuter,
      ),
    )..add(
        PhotosEvent.fetchPhotos(
          widget.albumId,
        ),
      );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PhotosBLoC>.value(
      value: _photosBLoC,
      child: Scaffold(
        appBar: AppBar(),
        body: BlocConsumer<PhotosBLoC, PhotosState>(
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
            success: (photosResponse) => SingleChildScrollView(
              child: Column(
                children: [
                  /// [SLIDER]
                  CarouselSlider(
                    options: CarouselOptions(
                      height: 200,
                      aspectRatio: 16 / 9,
                      viewportFraction: 0.8,
                      initialPage: 0,
                      enableInfiniteScroll: true,
                      reverse: false,
                      autoPlay: true,
                      autoPlayInterval: const Duration(seconds: 3),
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 800),
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enlargeCenterPage: true,
                      onPageChanged: (index, reason) {},
                      scrollDirection: Axis.horizontal,
                    ),
                    items: photosResponse.map((photo) {
                      return Builder(
                        builder: (BuildContext context) {
                          return Container(
                            width: MediaQuery.of(context).size.width,
                            margin: const EdgeInsets.symmetric(horizontal: 5.0),
                            decoration: const BoxDecoration(
                              color: Colors.transparent,
                            ),
                            child: Image.network(
                              '${photo.url}',
                              fit: BoxFit.cover,
                            ),
                          );
                        },
                      );
                    }).toList(),
                  ),
                  const ColumnSpacer(2),
                  ListView.builder(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: photosResponse.length,
                    itemBuilder: (BuildContext context, int index) {
                      final photo = photosResponse[index];

                      return ListTile(
                        contentPadding: const EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 10,
                        ),
                        leading: CachedNetworkImage(
                          width: 150,
                          fit: BoxFit.cover,
                          imageUrl: '${photo.thumbnailUrl}',
                        ),
                        title: Text(
                          '${photo.title}',
                          style: const TextStyle(
                            color: AppColors.whiteColor,
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
