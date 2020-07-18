import 'package:flutter/material.dart';
import 'package:map_view/map_view.dart';

void main() {
  MapView.setApiKey("AIzaSyCcCaE1aoVaXs2paCi5a-CLei66s_QjMYE");
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MapPage(),
  ));
}

class MapPage extends StatefulWidget {
  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GoogleMapBuilt"),
      ),
    );
  }
}