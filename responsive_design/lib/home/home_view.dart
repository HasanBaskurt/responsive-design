import 'package:flutter/material.dart';
import 'package:responsive_design/home/home_desktop_view.dart';
import 'package:responsive_design/home/home_mobile_view.dart';
import 'package:responsive_design/home/home_tablet_view.dart';
import 'package:responsive_design/responsive_ui.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveUI(
        mobileView: HomeMobileView(),
        tabletView: HomeTabletView(),
        desktopView: HomeDesktopView());
  }
}
