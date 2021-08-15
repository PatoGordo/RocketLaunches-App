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
                  Container(
                    margin: EdgeInsets.only(
                      top: 42,
                      right: 8,
                    ),
                    child: IconButton(
                      icon: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                      iconSize: 28,
                      color: Colors.white,
                      padding: EdgeInsets.all(8),
                      onPressed: () {
                        Navigator.pushNamed(context, '/settings');
                      },
                    ),
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
