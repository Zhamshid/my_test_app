import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:test_project_flutter/src/core/res/app_images.dart';

void main() {
  test('app_images assets test', () {
    expect(File(AppImages.background).existsSync(), true);
  });
}
