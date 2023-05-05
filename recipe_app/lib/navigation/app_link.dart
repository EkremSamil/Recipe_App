class AppLink {
  static const String kHomePath = '/home';
  static const String kOnboardingPath = '/onboarding';
  static const String kLoginPath = '/login';
  static const String kProfilePath = '/profile';
  static const String kItemPath = '/item';
  static const String kTabParam = 'tab';
  static const String kIdParam = 'id';
  String? location;
  int? currentTab;
  String? itemId;
  AppLink({this.location, this.currentTab, this.itemId});
}
