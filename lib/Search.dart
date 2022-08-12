import 'dart:io';
import 'main.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart'; // new
import 'package:firebase_core/firebase_core.dart'; // new
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart'; // new
import 'exhibition.dart';
import 'firebase_options.dart'; // new
import 'src/authentication.dart'; // new
import 'src/widgets.dart';
import 'package:path/path.dart';

class Search extends StatefulWidget {
  @override
  _Search createState() => _Search();
}

class _Search extends State<Search> {
  String? keyword;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('検索画面やで'),
      ),
      body: Container(
        child: ListView(
          children: [
            Text("検索ボックス"),
            TextField(
              decoration: InputDecoration(hintText: '例：線形代数入門'),
              onChanged: (text) {
                setState(() {
                  this.keyword = text;
                });
              },
            ),
            Text("${keyword}"),
            // ElevatedButton(
            //       onPressed: () {
                    
            //       },
            //       child: Text('検索する'))
          ],
        ),
      ),
    );
  }
}
