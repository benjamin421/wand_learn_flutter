import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class AdaptivePrograssIndicator extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Theme.of(context).platform == TargetPlatform.iOS
                    ? CupertinoActivityIndicator()
                    : CircularProgressIndicator();
  }
}