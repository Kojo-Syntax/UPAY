import 'package:flutter/material.dart';
import 'package:upay/pallette.dart';
import '../widgets/widgets.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      background_image(context: context),
      Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Column(
            children: [
              // ignore: sized_box_for_whitespace
              Container(
                height: 150,
                child: const Center(
                  child: Text(
                    'UPAY',
                    style: kHeading,
                  ),
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              const SizedBox(
                height: 50,
                child: Center(
                  child: Text(
                    'Hello There!',
                    style: kMedium,
                  ),
                ),
              ),

              const SizedBox(
                height: 30,
                child: Center(
                  child: Text(
                    'Welcome Back. Login with your credentials',
                    style: kMedium2,
                  ),
                ),
              ),

              Container(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical: 20),
                        border: InputBorder.none,
                        hintText: 'Registration Number',
                        hintStyle: kBodyText,
                        prefixIcon: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Icon(
                              FontAwesomeIcons.user,
                              color: Colors.white,
                            )),
                      ),
                      style: kBodyText,
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.next,
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      )
    ]);
  }
}
