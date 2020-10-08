import 'package:flutter/material.dart';
import 'package:netflix_app/Screen/coming_soon_screen.dart';
import 'package:netflix_app/Screen/getstartedscreen.dart';
import 'package:netflix_app/Screen/loading_screen.dart';
import 'package:netflix_app/Screen/login_screen.dart';
import 'package:netflix_app/Screen/movie_screen.dart';
import 'package:netflix_app/Screen/navigation_bar.dart';
import 'package:netflix_app/Screen/search_screen.dart';
import 'package:netflix_app/Screen/signup_screen.dart';
import 'Screen/home_screen.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home: LoadingScreen(),
    title: 'Netflix',
    routes: {
      LoginScreen.routeName:(ctx)=>LoginScreen(),
      HomeScreen.routeName:(ctx)=>HomeScreen(),
      MovieScreen.routeName:(ctx)=>MovieScreen(),
      SignUpScreen.routeName:(ctx)=>SignUpScreen(),
      SearchScreen.routeName:(ctx)=>SearchScreen(),
      ComingSoonScreen.routeName:(ctx)=>ComingSoonScreen(),
      GetStartedScreen.routeName:(ctx)=>GetStartedScreen(),
      NavigationBar.routeName:(ctx)=>NavigationBar(),
    },

  ));
}