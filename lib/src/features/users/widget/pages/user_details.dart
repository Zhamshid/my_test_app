import 'package:flutter/material.dart';
import 'package:test_project_flutter/src/core/extensions/context.dart';
import 'package:test_project_flutter/src/core/res/resources.dart';
import 'package:test_project_flutter/src/core/widgets/column_spacer.dart';
import 'package:test_project_flutter/src/core/widgets/section_title.dart';
import 'package:test_project_flutter/src/features/users/api/model/responses/users_response.dart';

class UserDetailsScreen extends StatefulWidget {
  final UsersResponse user;
  const UserDetailsScreen({super.key, required this.user});

  @override
  State<UserDetailsScreen> createState() => _UserDetailsScreenState();
}

class _UserDetailsScreenState extends State<UserDetailsScreen> {
  late UsersResponse user;

  @override
  void initState() {
    user = widget.user;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '${user.username}',
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          child: Column(
            children: [
              /// [NAME]
              _DefaultContainer(
                sectionTitle: 'Name',
                title: user.name ?? '',
              ),
              const ColumnSpacer(1),

              /// [EMAIL]
              _DefaultContainer(
                sectionTitle: 'Email',
                title: user.email ?? '',
              ),
              const ColumnSpacer(1),

              /// [PHONE]
              _DefaultContainer(
                sectionTitle: 'Phone',
                title: user.phone ?? '',
              ),
              const ColumnSpacer(1),

              /// [WEBSITE]
              _DefaultContainer(
                sectionTitle: 'WebSite',
                title: user.website ?? '',
              ),
              const ColumnSpacer(1),

              /// [COMPANY/WORKING]
              _DefaultContainer(
                sectionTitle: 'Working:',
                isSingleTitle: false,
                titles: [
                  user.company?.name ?? '',
                  user.company?.bs ?? '',
                  user.company?.catchPhrase ?? '',
                ],
                sectionTitles: const [
                  'Name',
                  'BS',
                  'CATCH PHRASE',
                ],
              ),
              const ColumnSpacer(1),

              /// [ADDRESS]
              _DefaultContainer(
                sectionTitle: 'Address:',
                isSingleTitle: false,
                titles: [
                  user.address?.city ?? '',
                  user.address?.street ?? '',
                  user.address?.suite ?? '',
                  user.address?.zipcode ?? '',
                  'Lat: ${user.address?.geo?.lat} Lng: ${user.address?.geo?.lng}'
                ],
                sectionTitles: const [
                  'City',
                  'Street',
                  'Suite',
                  'Zip Code',
                  'GEO',
                ],
              ),
              const ColumnSpacer(1),
            ],
          ),
        ),
      ),
    );
  }
}

class _DefaultContainer extends StatelessWidget {
  final String? sectionTitle;
  final String? title;
  final bool? isSingleTitle;
  final List<String>? titles;
  final List<String>? sectionTitles;
  const _DefaultContainer({
    this.isSingleTitle = true,
    this.sectionTitle,
    this.title,
    this.titles,
    this.sectionTitles,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 15,
      ),
      decoration: BoxDecoration(
          color: AppColors.nightshadeColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(
              10,
            ),
          ),
          border: Border.all(
            color: AppColors.primaryColor,
          )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SectionTitle(
            title: '$sectionTitle',
            color: AppColors.lightGrayColor,
          ),
          const ColumnSpacer(1),
          isSingleTitle == true
              ? Text(
                  '$title',
                  style: context.theme.textTheme.titleLarge?.copyWith(
                    color: AppColors.whiteColor,
                  ),
                )
              : ListView.separated(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SectionTitle(
                          title: sectionTitles?[index] ?? '',
                          color: AppColors.lightGrayColor,
                        ),
                        const ColumnSpacer(1),
                        Text(
                          titles?[index] ?? '',
                          style: context.theme.textTheme.titleLarge?.copyWith(
                            color: AppColors.whiteColor,
                          ),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (context, index) {
                    return const Divider(
                      color: AppColors.primaryColor,
                    );
                  },
                  itemCount: titles?.length ?? 0,
                ),
        ],
      ),
    );
  }
}
