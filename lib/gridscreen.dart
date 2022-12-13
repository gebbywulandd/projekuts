import 'dart:html';
import 'package:flutter/material.dart';
import 'package:uts_gebbywulandari/nama.dart';
import 'package:uts_gebbywulandari/programstudi.dart';
import 'package:uts_gebbywulandari/tempatlahir.dart';
import 'package:uts_gebbywulandari/tanggallahir.dart';
import 'package:uts_gebbywulandari/alamat.dart';
import 'package:uts_gebbywulandari/hobi.dart';
import 'package:uts_gebbywulandari/status.dart';
import 'package:uts_gebbywulandari/tempatkuliah.dart';
import 'package:uts_gebbywulandari/programstudi.dart';
import 'package:uts_gebbywulandari/citacita.dart';

//Gridview

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        primary: false,
        padding: const EdgeInsets.all(20),
        children: <Widget> [

          //Nama
          Container(
            padding: const EdgeInsets.all(8),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return NamaLengkap();
                  }));
                },
                child: Text("Nama")),
            color: Colors.greenAccent[200],
          ),

          //Tempat Lahir
          Container(
            padding: const EdgeInsets.all(8),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return TempatLahir();
                  }));
                },
                child: Text("Tempat Lahir")),
            color: Colors.lightGreen[900],
          ),

          //Tanggal Lahir
          Container(
            padding: const EdgeInsets.all(8),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return TanggalLahir();
                  }));
                },
                child: Text("Tanggal Lahir")),
            color: Colors.indigo[400],
          ),

          //Alamat
          Container(
            padding: const EdgeInsets.all(8),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Alamat();
                  }));
                },
                child: Text("Alamat")),
            color: Colors.brown[200],
          ),

          //Hobi
          Container(
            padding: const EdgeInsets.all(8),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Hobi();
                  }));
                },
                child: Text("Hobi")),
            color: Colors.amber[600],
          ),

          //Status
          Container(
            padding: const EdgeInsets.all(8),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Status();
                  }));
                },
                child: Text("Status")),
            color: Colors.deepOrange[600],
          ),

          //Tempat Kuliah
          Container(
            padding: const EdgeInsets.all(8),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return TempatKuliah();
                  }));
                },
                child: Text("Tempat Kuliah")),
            color: Colors.yellow[900],
          ),

          //Programstudi
          Container(
            padding: const EdgeInsets.all(8),
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return ProgramStudi();
                  }));
                },
                child: Text("Programstudi")),
            color: Colors.pink[900],
          )