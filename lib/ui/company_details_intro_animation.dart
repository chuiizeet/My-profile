import 'package:flutter/material.dart';

class CompanyDetailsIntroAnimation {

  CompanyDetailsIntroAnimation(this.controller)
  : bgDropOpacity = new Tween(begin: 0.5, end: 1.0)
  .animate(new CurvedAnimation(parent: controller,
   curve: new Interval(0.000, 0.500,
    curve: Curves.ease))),

  bgDropBlur = new Tween(begin: 0.0, end: 5.0)
  .animate(new CurvedAnimation(parent: controller,
  curve: new Interval(0.000, 0.800,
  curve: Curves.ease))),

  avatarSize = new Tween(begin: 0.0, end: 1.0)
  .animate(new CurvedAnimation(parent: controller,
  curve: new Interval(0.100, 0.400,
  curve: Curves.elasticInOut))),

  nameOpacity = new Tween(begin: 0.0, end: 1.0)
  .animate(new CurvedAnimation(parent: controller,
  curve: new Interval(0.350, 0.450,
  curve: Curves.easeIn))),

  locationOpacity = new Tween(begin: 0.0, end: 0.8)
  .animate(new CurvedAnimation(parent: controller,
  curve: new Interval(0.500, 0.600,
  curve: Curves.easeIn))),

  dividerWidth = new Tween(begin: 0.0, end: 225.0)
  .animate(new CurvedAnimation(parent: controller,
  curve: new Interval(0.650, 0.750,
  curve: Curves.fastOutSlowIn))),

  aboutOpacity = new Tween(begin: 0.0, end: 0.850)
  .animate(new CurvedAnimation(parent: controller,
  curve: new Interval(0.750, 0.900,
  curve: Curves.easeIn))),

  projectScrollerXTranslation = new Tween(begin: 60.0, end: 0.0)
  .animate(new CurvedAnimation(parent: controller,
  curve: new Interval(0.830, 1.000,
  curve: Curves.ease))),

  projecScrollerOpacity = new Tween(begin: 0.0, end: 1.0)
  .animate(new CurvedAnimation(parent: controller,
  curve: new Interval(0.830, 1.000,
  curve: Curves.fastOutSlowIn)));




  final AnimationController controller;
  final Animation<double> bgDropOpacity;
  final Animation<double> bgDropBlur;
  final Animation<double> avatarSize;
  final Animation<double> nameOpacity;
  final Animation<double> locationOpacity;
  final Animation<double> dividerWidth;
  final Animation<double> aboutOpacity;
  final Animation<double> projectScrollerXTranslation;
  final Animation<double> projecScrollerOpacity;






  
}