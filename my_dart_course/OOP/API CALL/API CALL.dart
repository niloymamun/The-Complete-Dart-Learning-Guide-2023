import 'dart:convert';

import 'package:http/http.dart' as http;

void main() async {
  var data = await apical();
  var mylist = List.from(data);
  print(mylist.length);
  for (var i = 0; i < mylist.length; i++) {
    print(mylist[i]['userId']);
    print(mylist[i]['id']);
    print(mylist[i]['title']);
  }
}

Future<dynamic> apical() async {
  final url = 'https://jsonplaceholder.typicode.com/albums';
  var res = await http.get(Uri.parse(url));
  if (res.statusCode == 200) {
    var obj = jsonDecode(res.body);
    return obj;
  } else {
    print('no data found');
  }
}
