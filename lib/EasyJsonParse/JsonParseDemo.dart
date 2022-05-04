import 'package:flutter/material.dart';
import 'Service.dart';
import 'Users.dart';
class JsonParseDemo extends StatefulWidget {
  JsonParseDemo() : super();

  @override
  _JsonParseDemoState createState() => _JsonParseDemoState();
}
  class _JsonParseDemoState extends State<JsonParseDemo>{
  UserList ?_users;
   bool _loading = true;

  @override
  void initState(){
    super.initState();


    Services.getUsers().then((users){
      setState(() {
        _users = users;
       _loading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text(_loading ?'Loading...' : 'Users'),
     ),
     body: _loading ? Center(child: CircularProgressIndicator()): Container(
       color: Colors.white,
       child: ListView.builder(
         itemCount: _users!.userList!.length,
           itemBuilder:(context, index) {
             return ListTile(
               title: Text('${_users!.userList![index].name}'),
               subtitle: Text('${_users!.userList![index].email}'),
             );
       }
       ),
     ),
     );
  }
}