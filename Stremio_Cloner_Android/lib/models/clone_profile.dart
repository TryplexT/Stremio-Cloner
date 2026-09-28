import 'package:flutter/material.dart';

class CloneProfile {
  final String id;
  Color selectedColor;
  TextEditingController appNameController;
  TextEditingController suffixController;
  bool isExpanded;
  bool useWhiteForeground;

  CloneProfile({
    required this.id,
    this.selectedColor = const Color(0xFF1F0E3D),
    String appName = "Stremio Cloned",
    String suffix = "cloned",
    this.isExpanded = false,
    this.useWhiteForeground = true,
  })  : appNameController = TextEditingController(text: appName),
        suffixController = TextEditingController(text: suffix);

  void dispose() {
    appNameController.dispose();
    suffixController.dispose();
  }
}
