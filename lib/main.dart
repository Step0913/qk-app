import 'package:flutter/material.dart';
import 'app.dart';
import 'services/storage_util.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // 初始化本地存储
  await StorageUtil().init();

  runApp(const QkApp());
}
