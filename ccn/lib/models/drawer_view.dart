// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:ccn/components/mobile_desktop_view_builder.dart';
import 'package:ccn/screen/calendar/calendar.dart';
import 'package:flutter/material.dart';


class DrawerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MobileDesktopViewBuilder(
      mobileView: DrawerMobileView(),
      desktopView: SizedBox(),
    );
  }
}

class DrawerMobileView extends StatelessWidget {
  const DrawerMobileView({
     Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return Drawer(
          child: ListView(
            children: [
              ListTile(
                title: Text('Horarios'),
                onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HorariosApp()),
                );
              },
              ),
              ListTile(
                title: Text('Asesorías'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),ListTile(
                title: Text('Acerca de'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),ListTile(
                title: Text('Contáctanos'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        );
  }
}
