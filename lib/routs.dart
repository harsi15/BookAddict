import 'package:flutter/widgets.dart';
import 'package:grocerey_shopping/razorpay/main.dart';
import 'package:grocerey_shopping/screens/Assistant/modules/main_page.dart';
import 'package:grocerey_shopping/screens/Profile%20page/components/edit.dart';
import 'package:grocerey_shopping/screens/Profile%20page/components/payments.dart';
import 'package:grocerey_shopping/screens/Profile%20page/components/sellonbookaddict.dart';
import 'package:grocerey_shopping/screens/Profile%20page/components/track_order.dart';
import 'package:grocerey_shopping/screens/Profile%20page/components/your_orders.dart';
import 'package:grocerey_shopping/screens/cart/cart_screen.dart';
import 'package:grocerey_shopping/screens/complete_profile/complete_profile_screen.dart';
import 'package:grocerey_shopping/screens/details/details_screen.dart';
import 'package:grocerey_shopping/screens/forgot_password_screen/forgot_password_screen.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/notification_bell.dart';

import 'package:grocerey_shopping/screens/home_screen.dart/home_screen.dart';
import 'package:grocerey_shopping/screens/login_success/login_success_screen.dart';
import 'package:grocerey_shopping/screens/otp/otp_screen.dart';
import 'package:grocerey_shopping/screens/sign_in/sign_in_screen.dart';
import 'package:grocerey_shopping/screens/sign_up/sign_up_screen.dart';
import 'package:grocerey_shopping/screens/splash_screen.dart';
import 'package:grocerey_shopping/screens/terms_conditions/terms.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpscreen.routeName: (context) => SignUpscreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  TermsConditions.routeName: (context) => TermsConditions(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  YourOrder.routeName: (context) => YourOrder(),
  TrackOrder.routeName: (context) => TrackOrder(),
  SellOnAddict.routeName: (context) => SellOnAddict(),
  Payments.routeName: (context) => Payments(),
  EditPage.routeName: (context) => EditPage(),
  MainPage.routename: (context) => MainPage(),
  MyApp.routeName: (context) => MyApp(),
  NotificationBell.routeName: (context) => NotificationBell(),
};
