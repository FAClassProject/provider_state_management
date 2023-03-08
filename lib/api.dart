import 'package:flutter/cupertino.dart';

class API{
  String get LoggedIn => "I am Logged In";
}


// i have to  remove extends ChangeNotifier
class HomeModel{
  final API api;


  HomeModel({required this.api});
}