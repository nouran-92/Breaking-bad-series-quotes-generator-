import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:news_app/screens/breaking_bad_screen.dart';

void main() {
  runApp(MaterialApp(
    scrollBehavior: MaterialScrollBehavior()
          .copyWith(dragDevices: {PointerDeviceKind.mouse}),
    debugShowCheckedModeBanner: false,
    initialRoute: '/breakingbad',routes:{
      '/breakingbad':(context) =>BreakingBadScreen(),
    },
  ));
}
