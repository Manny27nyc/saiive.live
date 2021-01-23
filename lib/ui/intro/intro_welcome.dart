import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:defichainwallet/generated/l10n.dart';
import 'package:defichainwallet/ui/styles.dart';
import 'package:defichainwallet/ui/widgets/auto_resize_text.dart';

class IntroWelcomeScreen extends StatefulWidget {
  @override
  _IntroWelcomeScreenState createState() => _IntroWelcomeScreenState();
}

class _IntroWelcomeScreenState extends State<IntroWelcomeScreen> {
  var _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      key: _scaffoldKey,
      body: LayoutBuilder(
        builder: (context, constraints) => SafeArea(
          minimum: EdgeInsets.only(
            bottom: MediaQuery.of(context).size.height * 0.035,
            top: MediaQuery.of(context).size.height * 0.10,
          ),
          child: Column(
            children: <Widget>[
              //A widget that holds welcome animation + paragraph
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    // Container for the animation
                    Container(
                      //Width/Height ratio for the animation is needed because BoxFit is not working as expected
                      width: double.infinity,
                      height: MediaQuery.of(context).size.width * 5 / 8,
                      child: Stack(
                        children: <Widget>[
                          Center(
                            child: Image.asset('assets/logo.png'),
                          ),
                        ],
                      ),
                    ),
                    //Container for the paragraph
                    Container(
                      margin: EdgeInsets.symmetric(
                          horizontal: 50, vertical: 20),
                      child: AutoSizeText(
                        S.of(context).welcome,
                        style: AppStyles.textStyleParagraph(context),
                        maxLines: 4,
                        stepGranularity: 0.5,
                      ),
                    ),
                  ],
                ),
              ),

              //A column with "New Wallet" and "Import Wallet" buttons
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      // New Wallet Button
                      ElevatedButton(
                        child: Text(
                          S.of(context).welcome_wallet_create,
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/intro_wallet_create');
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      // Import Wallet Button
                     ElevatedButton(
                        child: Text(
                          S.of(context).welcome_wallet_restore,
                        ),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/intro_wallet_restore');
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
