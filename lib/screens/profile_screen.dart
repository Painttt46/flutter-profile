
import 'package:flutter/material.dart';
import 'package:flutter_new/widgets/avatar_widget.dart';
import 'package:flutter_new/widgets/location_widget.dart';
import 'package:flutter_new/widgets/name_widget.dart';
import 'package:flutter_new/widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 20,
        ),
        AvatarWidget(),
        SizedBox(
          height: 20,
        ),
        NameWidget(),
        SizedBox(
          height: 20,
        ),
        LocationWidget(),
        Text(
          "photography is the story i fail to put into words",style: TextStyle(
            fontFamily: 'poppins',
            fontSize: 15,
            color: Colors.orange,
            fontWeight: FontWeight.w200,
            decoration: TextDecoration.none
          ),
        ),
        SizedBox(height: 20,),
        SocialWidget(),
      ],
    );
  }
}







