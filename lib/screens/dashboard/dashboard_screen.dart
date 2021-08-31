import 'package:flutter/material.dart';
import 'package:mengcepat_desktop/screens/dashboard/components/Header.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Header(),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
              child: Row(
                children: [
                  ElevatedButton.icon(
                    onPressed: () {}, 
                    style: TextButton.styleFrom(padding: const EdgeInsets.all(16)),
                    icon: Icon(Icons.add), 
                    label: Text('Add Data')
                  )
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}

