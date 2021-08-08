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
        color: Colors.grey,
      ),
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: 16),
      padding: EdgeInsets.only(
        bottom: 16,
      ),
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            height: 56,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
            child: Row(
              children: <Widget>[
                Icon(Ionicons.rocket_outline, size: 26),
                Column(children: <Widget>[
                  Text(
                    'Rocket name - Manufacturer',
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    '00/00/0000, 00:00:00 PM/AM GMT+/- 0',
                    textAlign: TextAlign.left,
                  )
                ])
              ],
            ),
          ),
        ],
      ),
    );
  }
}
