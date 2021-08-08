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
            bottom: 16,
          ),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  IconButton(
                    icon: Icon(
                      Icons.settings,
                      color: Colors.black,
                    ),
                    iconSize: 28,
                    color: Colors.white,
                    padding: EdgeInsets.only(
                      right: 16,
                      top: 16,
                    ),
                    onPressed: null,
                  ),
                ],
              ),
              Center(
                child: TextPrimary('Next Rocket Launch'),
              ),
              RocketLaunchCard(),
              Center(
                child: TextPrimary('Breaking News'),
              ),
              AstronomyArticleCard(),
            ],
          ),
        ),
      ),
    );
  }
}
