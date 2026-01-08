import 'package:flutter/material.dart';
import '../screens/screens.dart';
import 'package:fl_components/models/models.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(
      route: 'home',
      name: 'Home Screen',
      screen: HomeScreen(),
      icon: Icons.home_max_sharp,
    ),
    MenuOption(
      route: 'listview1',
      name: 'ListView tipo 1',
      screen: Listview1Screen(),
      icon: Icons.list_alt,
    ),
    MenuOption(
      route: 'listview2',
      name: 'ListView tipo 2',
      screen: Listview2Screen(),
      icon: Icons.list,
    ),
    MenuOption(
      route: 'alert',
      name: 'Alertas',
      screen: AlertScreen(),
      icon: Icons.add_alert_outlined,
    ),
    MenuOption(
      route: 'card',
      name: 'Tarjetas',
      screen: CardScreen(),
      icon: Icons.credit_card,
    ),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    for (final option in menuOptions) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }
    return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => HomeScreen());
  }
}
