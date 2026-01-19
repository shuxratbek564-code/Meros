import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: WebView(
            initialUrl: 'Sizning_Sayt_Havolangiz', // Rocket-dagi Preview havolasini qo'ying
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ),
      ),
    ));
