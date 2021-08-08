import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class RocketLaunchCard extends StatelessWidget {
  // RocketLaunchCard(
  //   this.rocketName,
  //   this.rocketManufacturer,
  //   this.launchDate,
  //   this.missionName,
  //   this.missionDescription,
  // );

  String rocketName;
  String rocketManufacturer;
  String launchDate;
  String missionName;
  String missionDescription;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      color: Colors.grey[900],
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 16),
      padding: EdgeInsets.all(16),
      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: <Widget>[
                Icon(Ionicons.rocket_outline, size: 26),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
