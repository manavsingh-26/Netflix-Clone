import 'package:flutter/material.dart';

class Content {
  Content({
    required this.name,
    required this.imageUrl,
    this.titleImageUrl = '',
    this.videoUrl = '',
    this.description,
    this.color = Colors.transparent,
  });

  final String name;
  final String imageUrl;
  final String titleImageUrl;
  final String videoUrl;
  final String? description;
  final Color color;
}
