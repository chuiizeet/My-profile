import 'package:flutter/material.dart';
import 'package:my_profile/repo/repo.dart';
import 'package:my_profile/ui/company_details_page.dart';

class CompanyDetailsAnimator extends StatefulWidget {
  @override
  _CompanyDetailsAnimatorState createState() => _CompanyDetailsAnimatorState();
}

class _CompanyDetailsAnimatorState extends State<CompanyDetailsAnimator>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 1780),
      vsync: this);

    _controller.forward();
  }

  

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new CompanyDetailsPage(company: RepoData.jlgc,
    controller: _controller,);
  }
}