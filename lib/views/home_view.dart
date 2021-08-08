import 'package:flutter/material.dart';
import '../widgets/cards/rocket_launch_card.dart';
import '../widgets/cards/astronomy_article_card.dart';
import '../widgets/texts/text_primary.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(
            top: 48,
            bottom: 16,
          ),
          child: Column(
            children: <Widget>[
              Center(
                child: TextPrimary('Next Rocket Launch'),
              ),
              RocketLaunchCard(),
              Center(
                child: TextPrimary('Next Rocket Launch'),
              ),
              AstronomyArticleCard(),
            ],
          ),
        ),
      ),
    );
  }
}
