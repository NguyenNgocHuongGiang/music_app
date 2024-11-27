// import 'package:flutter/material.dart';
// import 'package:music_app/data/repository/repository.dart';
// // ctrl alt L => format code
// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   var repository = DefaultRepository();
//   var songs = await repository.loadData();
//   if(songs != null){
//     for(var song in songs){
//       debugPrint(song.toString());
//     }
//   }
// }
//
// // state less khong can thay doi trang thai (tĩnh)
// class MusicApp extends StatelessWidget {
//   const MusicApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }


import 'package:flutter/material.dart';
import 'package:music_app/ui/home/home.dart';

void main() => runApp(const MusicApp());