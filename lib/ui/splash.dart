import 'dart:async';
import 'dart:io';
import 'package:saiive.live/appstate_container.dart';
import 'package:saiive.live/crypto/chain.dart';
import 'package:saiive.live/helper/env.dart';
import 'package:saiive.live/helper/version.dart';
import 'package:saiive.live/network/model/ivault.dart';
import 'package:saiive.live/services/health_service.dart';
import 'package:saiive.live/services/wallet_service.dart';
import 'package:flutter/material.dart';
import 'package:saiive.live/ui/lock/unlock_handler.dart';
import '../generated/l10n.dart';

import 'package:saiive.live/service_locator.dart';
import 'package:saiive.live/ui/widgets/auto_resize_text.dart';
import 'package:saiive.live/ui/styles.dart';
import 'package:saiive.live/util/sharedprefsutil.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  var _version = "";
  bool _hasCheckedLoggedIn;
  bool _retried;
  bool _versionLoaded = false;
  bool _alreadyUnlocked = false;

  String _curNet = "";

  EnvironmentType _currentEnvironment;

  Future checkLoggedIn() async {
    if (!_versionLoaded) {
      return;
    }
    if (!_hasCheckedLoggedIn) {
      _hasCheckedLoggedIn = true;
    } else {
      return;
    }

    try {
      // iOS key store is persistent, so if this is first launch then we will clear the keystore
      bool firstLaunch = await sl.get<ISharedPrefsUtil>().getFirstLaunch();
      if (firstLaunch) {
        await sl.get<IVault>().deleteAll();
      } else {
        if (!_alreadyUnlocked) {
          _alreadyUnlocked = await sl.get<IUnlockHandler>().unlockScreen(context, canCancel: false);
        }
      }
      await sl.get<ISharedPrefsUtil>().setFirstLaunch();
      // See if have already a seed generated
      bool hasSeedGenerated = true;
      var seed = await sl.get<IVault>().getSeed();

      hasSeedGenerated = seed != null;

      var route = '/intro_welcome';
      if (hasSeedGenerated) {
        route = '/home';
      }
      await sl.allReady();

      if (hasSeedGenerated) {
        final wallet = sl.get<IWalletService>();
        await wallet.init();

        if (await wallet.isRestoreNeeded()) {
          route = "/intro_accounts_restore";
        }
      }

      sl.get<IHealthService>().checkHealth(context);

      Navigator.of(context).pushReplacementNamed(route);
    } catch (e) {
      await sl.get<IVault>().deleteAll();
      await sl.get<ISharedPrefsUtil>().deleteAll();
      if (!_retried) {
        _retried = true;
        _hasCheckedLoggedIn = false;
        checkLoggedIn();
      }
    }
  }

  void _init() async {
    _currentEnvironment = EnvHelper.getEnvironment();
    _version = await VersionHelper().getVersion();

    final network = await sl.get<ISharedPrefsUtil>().getChainNetwork();
    _curNet = ChainHelper.chainNetworkString(network);

    setState(() {
      _versionLoaded = true;
    });

    _hasCheckedLoggedIn = false;
    _retried = false;

    checkLoggedIn();
  }

  @override
  void initState() {
    super.initState();

    _init();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height * 0.4;

    if (Platform.isLinux || Platform.isMacOS || Platform.isWindows) {
      height = height / 2;
    }

    return Scaffold(
      body: Center(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
              padding: EdgeInsets.only(top: 70),
              child: Text(
                S.of(context).title,
                style: TextStyle(fontSize: 50, color: Theme.of(context).primaryColor, fontWeight: FontWeight.w800),
              )),
          Container(child: Image.asset('assets/logo.png', height: height)),
          SizedBox(height: 15),
          Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              child: AutoSizeText(
                _version,
                style: AppStyles.textStyleParagraphHeavy(context),
                maxLines: 4,
                stepGranularity: 0.5,
              ),
            ),
          ]),
          Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Text(
                _curNet,
                style: AppStyles.textStyleParagraphHeavy(context),
              ),
            ),
          ]),
          Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(Theme.of(context).primaryColor))]),
          if (_currentEnvironment != EnvironmentType.Production)
            Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                child: AutoSizeText(
                  _currentEnvironment.toString(),
                  style: AppStyles.textStyleParagraph(context),
                  maxLines: 4,
                  stepGranularity: 0.5,
                ),
              ),
            ])
        ],
      )),
    );
  }
}
