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
              vertical: 16,
            ),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(Ionicons.rocket_outline, size: 32),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Rocket name - Manufacturer',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.start,
                    ),
                    Text(
                      '00/00/0000, 00:00:00 PM/AM GMT+/- 0',
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Text(
                  '  T-00:00:00:00  ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Mission name',
                        textAlign: TextAlign.left,
                      ),
                      Container(
                        child: Text(
                          'vitae sapien pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas sed tempus urna et pharetra pharetra massa massa ultricies mi',
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
