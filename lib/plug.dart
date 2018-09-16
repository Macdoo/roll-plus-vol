import 'package:flutter/material.dart';

abstract class Plug extends StatefulWidget {}

abstract class PlugState extends State<Plug> {
  void play();
  void edit();
}
