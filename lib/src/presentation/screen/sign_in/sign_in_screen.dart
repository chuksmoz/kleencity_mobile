import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kleen_city_mobile/src/presentation/routes/router.gr.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Form(
        child: ListView(
          children: [
            Text('Sign In'),
            //Spacer(flex: ,)
            TextFormField(
              decoration: InputDecoration(
                hintText: "username"
              ),
              
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "password",
              ),
              obscureText: true,
            ),
            RaisedButton(
              child: Text("Submit"),
              onPressed: (){}
            ),

            FlatButton(
              onPressed: (){
                ExtendedNavigator.ofRouter().pushNamed(Routes.signUpScreen);
              }, 
              child: Text("Sign up")
            )
          ],
        )
      ),
    );
  }
}