// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// You can read about packages here: https://flutter.io/using-packages/
import 'package:flutter/material.dart';
import 'package:hello_rectangle/category_route.dart';

import 'category.dart';

// You can use a relative import, i.e. `import 'category.dart;'` or
// a package import, as shown below.
// More details at http://dart-lang.github.io/linter/lints/avoid_relative_lib_imports.html

const _categoryName = 'Pastel';
const _categoryIcon = Icons.cake;
const _categoryColor = Colors.green;

/// The function that is called when main.dart is run.
void main() {
  runApp(UnitConverterApp());
}

/// This widget is the root of our application.
/// Currently, we just show one widget in our app.
class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: CategoryContainer());
  }
}

class MyStatelessWidget extends StatelessWidget {
  final _biggerFont = TextStyle(color: Colors.black, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unit Converter', style: _biggerFont),
        backgroundColor: Colors.green[100],
      ),
      backgroundColor: Colors.green[200],
      body: Center(
        child: CategoryContainer()
      ),
    );
  }
}
