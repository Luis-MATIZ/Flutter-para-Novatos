import 'package:flutter/material.dart';

import 'package:fl_components/router/app_routes.dart';
import 'package:fl_components/themes/app_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Componentes en Flutter')),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: Icon(
            AppRoutes.menuOptions[index].icon,
            color: AppTheme.primary,
          ),
          title: Text(AppRoutes.menuOptions[index].name),
          onTap: () {
            // 1. Obtenemos la ruta a la que queremos ir
            final targetRoute = AppRoutes.menuOptions[index].route;

            // 2. Obtenemos el nombre de la ruta donde estamos parados actualmente
            final currentRoute = ModalRoute.of(context)?.settings.name;

            // 3. Comparamos. Si son iguales, salimos de la función sin hacer nada
            if (currentRoute == targetRoute) return;

            // 4. Si son diferentes, navegamos
            Navigator.pushNamed(context, targetRoute);
            //Navigator.pushNamed(context, AppRoutes.menuOptions[index].route);
          },
        ),
        separatorBuilder: (_, __) => Divider(),
        itemCount: AppRoutes.menuOptions.length,
      ),
    );
  }
}
