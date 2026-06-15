/// 全局常量配置
class AppConstants {
  AppConstants._();

  /// 应用名称
  static const String appName = '轻康';

  /// Gitee 数据仓库原始文件 URL 前缀
  /// 角色2上传 JSON 后更新此处
  static const String dataRepoBaseUrl =
      'https://gitee.com/你的用户名/qk-data/raw/main/';

  /// 食物数据 URL
  static String get foodsUrl => '${dataRepoBaseUrl}foods.json';

  /// 运动数据 URL
  static String get sportsUrl => '${dataRepoBaseUrl}sports.json';

  /// 科普文章数据 URL
  static String get articlesUrl => '${dataRepoBaseUrl}articles.json';

  /// 预设头像列表（Asset 路径）
  static const List<String> presetAvatars = [
    'assets/avatars/avatar_01.png',
    'assets/avatars/avatar_02.png',
    'assets/avatars/avatar_03.png',
    'assets/avatars/avatar_04.png',
    'assets/avatars/avatar_05.png',
    'assets/avatars/avatar_06.png',
  ];

  /// 5种预设习惯
  static const List<Map<String, String>> presetHabits = [
    {'id': 'drink_water', 'name': '喝水8杯', 'icon': '💧'},
    {'id': 'early_sleep', 'name': '早睡', 'icon': '🌙'},
    {'id': 'early_rise', 'name': '早起', 'icon': '🌅'},
    {'id': 'exercise', 'name': '运动', 'icon': '🏃'},
    {'id': 'breakfast', 'name': '吃早餐', 'icon': '🍳'},
  ];
}
