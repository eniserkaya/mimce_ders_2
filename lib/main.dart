import 'package:flutter/material.dart';
import 'package:mimce_ders_2/contact_row.dart';

import 'my_container.dart';

void main() {
  runApp(ContainerExampleApp());
}

class ContainerExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Container Ozellikleri",
      home: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(children: <Widget>[
            ContactItem(),
            ContactItem(),
            ContactItem()
          ],),
        ),
      ),
    );
  }
}
