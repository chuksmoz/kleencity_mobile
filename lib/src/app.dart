import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kleen_city_mobile/src/application/auth/auth_bloc.dart';
import 'package:kleen_city_mobile/src/injectable.dart';
import 'package:kleen_city_mobile/src/presentation/routes/router.gr.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_){
        final bloc = getIt<AuthBloc>();
        bloc.add(AuthEvent.getAuthenticatedUser());
        return bloc;
      },
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        builder: ExtendedNavigator<Router>(router: Router(),),
      ),
    );
    
  }
}