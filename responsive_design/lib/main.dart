import 'package:flutter/material.dart';
import 'package:responsive_design/home/home_view.dart';

void main() => runApp(const ResponsiveDesignApp());

class ResponsiveDesignApp extends StatelessWidget {
  const ResponsiveDesignApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Responsive UI', home: HomeView());
  }
}
