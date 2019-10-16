import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart' as wv;

class WebView extends StatefulWidget {
  @override
  _WebViewState createState() => _WebViewState();
}

class _WebViewState extends State<WebView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter WebView Example"),
      ),
      body: wv.WebView(
        initialUrl: 'https://br.lipsum.com',
        javaScriptMode: wv.JavaScriptMode.unrestricted,
      ),
    );
  }
}