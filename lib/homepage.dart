import 'package:flutter/material.dart';
import 'package:responsividade_flutter/responsive/desktop_body.dart';
import 'package:responsividade_flutter/responsive/mobile_body.dart';
import 'package:responsividade_flutter/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody: MyDesktopBody(),
      ),
    );
  }
}
