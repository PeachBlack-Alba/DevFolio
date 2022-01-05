import 'package:flutter/material.dart';

const Color PrimaryColor = const Color(0xffb74093);
const Color BackgroundColor = const Color(0xff090910);
// const Color(0xffb74093);
const Color DangerColor = const Color(0xfff25b40);
const Color CaptionColor = const Color(0xffE8E1D9);

// Lets replace all static sizes
const double DesktopMaxWidth = 1000.0;
const double TabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;
