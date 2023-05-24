import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:test_project_flutter/src/core/res/app_svg_images.dart';

void main() {
  test('app_svg_images assets test', () {
    expect(File(AppSvgImages.icAlbums).existsSync(), true);
    expect(File(AppSvgImages.icArrow).existsSync(), true);
    expect(File(AppSvgImages.icArrowBack).existsSync(), true);
    expect(File(AppSvgImages.icEmail).existsSync(), true);
    expect(File(AppSvgImages.icList).existsSync(), true);
    expect(File(AppSvgImages.icMinus).existsSync(), true);
    expect(File(AppSvgImages.icPlus).existsSync(), true);
    expect(File(AppSvgImages.icUser).existsSync(), true);
  });
}
