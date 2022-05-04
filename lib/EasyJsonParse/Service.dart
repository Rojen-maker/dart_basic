import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:http/http.dart';
import 'Users.dart';

class Services{
  static const String url ='https://jsonplaceholder.typicode.com/users';
  static  getUsers() async{
    try{
      final Response response = await http.get(Uri.parse(url));
 var user = jsonDecode(response.body);

    if(200 == response.statusCode){
      print(response.statusCode);
            final UserList users = UserList.fromJson(jsonDecode(response.body));
            return users;
      }
    else{
      print(response.statusCode);
    }
    }catch(e){
      print(e);
    }
  }
}