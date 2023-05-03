import 'package:provider/provider.dart';
import '../models/models.dart';

static import 'package:flutter/material.dart';
import 'package:recipe_app/main.dart';

MaterialPage page(){
  return MaterialPage(
    name: FooderLichPages.splashPath,
    key: ValueKey(FooderlichPages.splashPath),
    child: const SplashScreen(),)
}