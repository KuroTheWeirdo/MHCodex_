import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

Future<String> monsters() async{
  sqfliteFfiInit();
  databaseFactory = databaseFactoryFfi;
  var db = await openDatabase('CodexTest.db');
  print(db.rawQuery('Select * FROM firstgen'));
  return ('finished');
}

