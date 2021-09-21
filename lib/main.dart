import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';
import 'dart:convert';

var url = Uri.parse("https://api.hgbrasil.com/finance?format=json&key=af1485d6");

void main() async {

  http.Response response = await http.get(url);
  
  
  print(jsonDecode(response.body));

  

  runApp(
    MaterialApp(//
      home: Container(),
    ),
  );
}
