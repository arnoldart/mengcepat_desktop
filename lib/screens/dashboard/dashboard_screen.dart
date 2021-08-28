import 'package:flutter/material.dart';
import 'package:mengcepat_desktop/styles/theme.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Row(
                children: [
                  Text("Dashboard", style: Theme.of(context).textTheme.headline6,),
                  Spacer(),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(borderSide:  BorderSide.none, borderRadius: const BorderRadius.all(Radius.circular(10)))
                      ),
                    )
                  )
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}