import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'page_list_users.dart';
import 'package:pertemuan6/page_list_users.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Abdillah Mustamin/123200017',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PageListUsers(),
    );
  }
}

// Widget _buildListUsersBody(){
//   return Container(
//     child: FutureBuilder(
//       future: ApiDataSource.instace.loadUser(),
//       builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot){
//         if(snapshot.hasError){
//         return _buildErrorSection();
//         }
//         if(snapshot.hasData){
//           UsersModel userModel = UsersModel.fromJson(json),
//           return _buildSuccessSection(snapshot.data);
//         }
//         return _buildLoadingSection();
//         }
//   ),
//   );
// }
//
// Widget _buildErrorSection(){
//   return Text("error");
// }
//
// Widget _buildLoadingSection(){
//   return Center(
//     child: CircularProgressIndicator(),
//   );
// }
//
// Widget _buildSuccessSection(UsersModel users){
//
//   return ListView.builder(
//       itemCount: users.data!.length,
//       itemBuilder:(context, index){
//         return _buidItemUsers()
//       }
//   );
//
//
//
// Widget _buidItemUsers(Data userData){
//   return InkWell(
//
//   )
// }