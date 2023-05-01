import 'package:flutter/material.dart';

class RegistrationPage extends StatefulWidget {


  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('RegistrationPage'),),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Text("RegistrationPage",style:TextStyle(fontSize: 30)),
            SizedBox(height: 20,),
            Container(
              height: 400,width: 600,
              child: Card(elevation: 50,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(children: [
                    TextFormField(decoration: InputDecoration(labelText: "First Name",prefixIcon: Icon(Icons.person)),),
                    TextFormField(decoration: InputDecoration(labelText: "Second Name",prefixIcon: Icon(Icons.person)),),
                    TextFormField(decoration: InputDecoration(labelText: "EmailId",prefixIcon: Icon(Icons.mail)),),
                    TextFormField(decoration: InputDecoration(labelText: "PhoneNumber",prefixIcon: Icon(Icons.call)),),
                    TextFormField(decoration: InputDecoration(labelText: "Password",prefixIcon: Icon(Icons.password)),obscureText: true,),
                    SizedBox(height: 30,),
                    ElevatedButton(onPressed: (){}, child: Text("Register"),),



                  ],),
                ),
              ),
            )

          ],
        ),
      ),
    );

  }
}
