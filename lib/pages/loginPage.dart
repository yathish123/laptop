import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:laptop/pages/registrationPage.dart';

import 'homePage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('LOGINPAGE'),centerTitle: false, ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Text("LOGINPAGE",style:TextStyle(fontSize: 30),),
            SizedBox(height: 20,),
            Container(

              height: 300,width: 400,
              child: Card(elevation: 50,child:
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(children: [
                  TextFormField(decoration: InputDecoration(labelText: "UserName",prefixIcon: Icon(Icons.person)),),
                  TextFormField(decoration: InputDecoration(labelText: "Password",prefixIcon: Icon(Icons.password)),obscureText: true,),
                  SizedBox(height: 40,),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=> HomePage()));
                  }, child: Text('Login'),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder:(context)=>RegistrationPage()));
                  }, child: Text("Registration Here"))
                ],

                ),
              ),),
            )
          ],
        ),
      ),
    );
  }
}
