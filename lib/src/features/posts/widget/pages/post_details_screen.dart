import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_project_flutter/src/core/extensions/context.dart';
import 'package:test_project_flutter/src/core/res/app_svg_images.dart';
import 'package:test_project_flutter/src/core/res/resources.dart';
import 'package:test_project_flutter/src/core/utils/snackbar_util.dart';
import 'package:test_project_flutter/src/core/widgets/column_spacer.dart';
import 'package:test_project_flutter/src/core/widgets/custom_field.dart';
import 'package:test_project_flutter/src/core/widgets/loading.dart';
import 'package:test_project_flutter/src/core/widgets/row_spacer.dart';
import 'package:test_project_flutter/src/core/widgets/section_title.dart';
import 'package:test_project_flutter/src/features/posts/api/model/requests/comment_request.dart';
import 'package:test_project_flutter/src/features/posts/api/model/responses/posts_response.dart';
import 'package:test_project_flutter/src/features/posts/bloc/comments_bloc.dart';
import 'package:test_project_flutter/src/features/posts/repository/comments_repository_impl.dart';

class PostDetailsScreen extends StatefulWidget {
  final PostsResponse post;
  final String postAuthor;
  final int postId;
  const PostDetailsScreen(
      {super.key,
      required this.post,
      required this.postAuthor,
      required this.postId});

  @override
  State<PostDetailsScreen> createState() => _PostDetailsScreenState();
}

class _PostDetailsScreenState extends State<PostDetailsScreen> {
  late PostsResponse post;

  @override
  void initState() {
    post = widget.post;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: Container(
        color: AppColors.midnightBlueColor,
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
              backgroundColor: Colors.transparent,
              context: context,
              builder: (BuildContext context) {
                return LeaveComment(
                  postId: widget.postId,
                );
              },
            );
          },
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(
              double.infinity,
              45,
            ),
          ),
          child: const Text('Leave comment'),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _PostView(post: post, widget: widget),
            const ColumnSpacer(2.5),
            const Divider(
              height: 2,
              color: AppColors.whiteColor,
            ),
            _CommentsView(
              postId: widget.postId,
            )
          ],
        ),
      ),
    );
  }
}

class LeaveComment extends StatefulWidget {
  final int postId;
  const LeaveComment({
    super.key,
    required this.postId,
  });

  @override
  State<LeaveComment> createState() => _LeaveCommentState();
}

class _LeaveCommentState extends State<LeaveComment> {
  late CommentsBLoC _commentsBLoC;
  TextEditingController emailController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController textController = TextEditingController();

  @override
  void initState() {
    _commentsBLoC = CommentsBLoC(
      repository: CommentsRepositoryImpl(
        client: context.dependencies.networkExecuter,
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CommentsBLoC>.value(
      value: _commentsBLoC,
      child: BlocConsumer<CommentsBLoC, CommentsState>(
        listener: (context, state) => state.maybeWhen(
          orElse: () => const Loading(),
          inProgress: () => const Loading(),
          error: (message) => SnackBarUtil.showSnackBar(
            context: context,
            message: message,
            isError: true,
          ),
          successCreate: () {
            SnackBarUtil.showSnackBar(
              context: context,
              message: 'Comment created successfully',
            );
            return context.router.pop();
          },
        ),
        builder: (context, state) {
          return Container(
            padding: const EdgeInsets.symmetric(
              vertical: 20,
              horizontal: 20,
            ),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(
                  12,
                ),
              ),
              color: AppColors.midnightBlueColor,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SectionTitle(title: 'Leave Comment'),
                const ColumnSpacer(2),
                CustomField(
                  hintText: 'Name',
                  labelText: 'Name',
                  controller: nameController,
                ),
                const ColumnSpacer(1),
                CustomField(
                  hintText: 'Email',
                  labelText: 'Email',
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                ),
                const ColumnSpacer(1),
                CustomField(
                  hintText: 'Enter text...',
                  labelText: 'Enter text...',
                  controller: textController,
                  onChanged: (value) {},
                ),
                const ColumnSpacer(2),
                ElevatedButton(
                  onPressed: () {
                    _commentsBLoC.add(
                      CommentsEvent.createComment(
                        request: CommentRequest(
                          postId: widget.postId,
                          email: emailController.text.toString(),
                          name: nameController.text.toString(),
                          body: textController.text.toString(),
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(10),
                  ),
                  child: const Text('Send Comment'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class _CommentsView extends StatefulWidget {
  final int postId;
  const _CommentsView({required this.postId});

  @override
  State<_CommentsView> createState() => _CommentsViewState();
}

class _CommentsViewState extends State<_CommentsView> {
  late CommentsBLoC _commentsBLoC;

  @override
  void initState() {
    log('', error: 'WIDGET POST ID ${widget.postId}');
    _commentsBLoC = CommentsBLoC(
      repository: CommentsRepositoryImpl(
        client: context.dependencies.networkExecuter,
      ),
    )..add(
        CommentsEvent.fetchComments(
          widget.postId,
        ),
      );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CommentsBLoC>.value(
      value: _commentsBLoC,
      child: BlocConsumer<CommentsBLoC, CommentsState>(
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
          success: (commentsResponse) => Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SectionTitle(
                  title: 'Comments (${commentsResponse.length})',
                ),
                const ColumnSpacer(1),
                ListView.separated(
                  itemCount: commentsResponse.length,
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) => Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 15,
                    ),
                    decoration: const BoxDecoration(
                      color: AppColors.nightshadeColor,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /// [EMAIL AND ICON]
                        Row(
                          children: [
                            SvgPicture.asset(
                              AppSvgImages.icEmail,
                              color: AppColors.primaryColor,
                            ),
                            const RowSpacer(1),
                            Expanded(
                              child: Text(
                                '${commentsResponse[index].email}',
                                style: context.theme.textTheme.titleLarge
                                    ?.copyWith(
                                  color: AppColors.primaryColor,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const ColumnSpacer(1),

                        /// [COMMENT NAME]
                        Text(
                          '${commentsResponse[index].name}'.toUpperCase(),
                          style: context.theme.textTheme.titleMedium?.copyWith(
                            color: AppColors.lightGrayColor,
                          ),
                        ),

                        const ColumnSpacer(1),

                        /// [COMMENT BODY]
                        Text(
                          '${commentsResponse[index].body}',
                          style: context.theme.textTheme.titleMedium?.copyWith(
                            color: AppColors.whiteColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  separatorBuilder: (context, index) => const ColumnSpacer(1.5),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _PostView extends StatelessWidget {
  const _PostView({
    required this.post,
    required this.widget,
  });

  final PostsResponse post;
  final PostDetailsScreen widget;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '${post.title}',
            style: context.theme.textTheme.headlineSmall?.copyWith(
              color: AppColors.whiteColor,
            ),
            overflow: TextOverflow.visible,
          ),
          const ColumnSpacer(1),
          Text(
            '${post.body}',
            style: context.theme.textTheme.titleLarge?.copyWith(
              color: AppColors.cloudyGrayColor,
            ),
            overflow: TextOverflow.visible,
          ),
          const ColumnSpacer(1),
          Row(
            children: [
              Text(
                'Posted by:',
                style: context.theme.textTheme.titleLarge?.copyWith(
                  color: AppColors.primaryColor,
                  fontWeight: FontWeight.w700,
                ),
                overflow: TextOverflow.visible,
              ),
              Expanded(
                child: Text(
                  ' ${widget.postAuthor}',
                  style: context.theme.textTheme.titleLarge?.copyWith(
                    color: AppColors.primaryColor,
                  ),
                  overflow: TextOverflow.visible,
                ),
              ),
              SvgPicture.asset(
                AppSvgImages.icUser,
                color: AppColors.primaryColor,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
