import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter InAppWebView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter InAppWebView Example'),
        ),
        body: Container(
          // child: InAppWebView(
          //   initialUrl: "https://flutter.dev",
          // ),
        ),
      ),
    );
  }
}
