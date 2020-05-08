import 'package:flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kleen_city_mobile/src/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:kleen_city_mobile/src/injectable.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<SignUpFormBloc>(),
        child: BlocConsumer<SignUpFormBloc, SignUpFormState>(
          listener: (_, state){
            state.authFailureOrSuccessOption.fold(
              (){}, 
              (either) => either.fold(
                (failure) => Flushbar(
                  message: failure.map(
                    serverError: (_) => "Internal server error", 
                    emailAlreadyInUse: (_) => "Email already exit", 
                    invalidEmailAndPasswordCombination: (_) => "Invalid login details"
                  )
                ).show(context), 
                (r){
                  print("success");
                })
            );
          },
          builder: (context, state) => Form(
            child: ListView(
              children: [
                Text("Create an Account"),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Firstname"
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Lastname"
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email"
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Phone Number"
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Password"
                  ),
                  obscureText: true,
                ),

                RaisedButton(
                  child: Text("Submit"),
                  onPressed: (){}
                )
              ],        
            ),
          ),
        ),
      ),
    );
  }
}