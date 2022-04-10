import 'dart:math';

import 'package:flutter/material.dart';
import 'dart:math' as math;

AppBar appbar(BuildContext context, String titre) {
  return AppBar(
    automaticallyImplyLeading: false,
    title: Text(titre),
    backgroundColor:
        Color((math.Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0),
  );
}
