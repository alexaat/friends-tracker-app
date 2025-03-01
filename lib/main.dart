import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:friends_tracker_app/pages/sign_in.dart';

void main() {
  runApp(const ProviderScope(
    child:  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn(),
    ),
  ));
}