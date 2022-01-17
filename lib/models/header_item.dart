import 'package:flutter/material.dart';

class TopBarItem {
  final String title;
  final VoidCallback onTap;
  final bool isButton;

  TopBarItem({
    this.title,
    this.onTap,
    this.isButton = false,
  });
}
