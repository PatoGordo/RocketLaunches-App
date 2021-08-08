import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class RocketLaunchCard extends StatelessWidget {
  RocketLaunchCard(
    this.rocketName,
    this.rocketManufacturer,
    this.launchDate,
    this.missionName,
    this.missionDescription,
  );

  String rocketName;
  String rocketManufacturer;
  String launchDate;
  String missionName;
  String missionDescription;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 16),
      padding: EdgeInsets.all(16),
      child: Column(
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                // change icon to a rocket icon
                Icon(CupertinoIcons.add_circled),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
