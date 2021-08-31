import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(12, 17, 12, 17),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(10))
      ),
      child: Row(
        children: [
          Text("Dashboard", style: Theme.of(context).textTheme.headline6,),
          const Spacer(),
          // const Expanded(
          //   child: TextField(
          //     decoration: InputDecoration(
          //       fillColor: Colors.white,
          //       filled: true,
          //       border: OutlineInputBorder(borderSide:  BorderSide.none, borderRadius: BorderRadius.all(Radius.circular(10)))
          //     ),
          //   )
          // )
        ],
      ),
    );
  }
}