import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class KatalogScreen extends StatefulWidget {
  const KatalogScreen({Key? key}) : super(key: key);

  @override
  State<KatalogScreen> createState() => _KatalogScreenState();
}

class _KatalogScreenState extends State<KatalogScreen> {
  PageController _pageController = PageController();
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
