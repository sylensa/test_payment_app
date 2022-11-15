import 'package:flutter/material.dart';
import 'package:new_test/widgets/custom_app_bar.dart';

class InternationTransfer extends StatelessWidget {
  const InternationTransfer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomAppBar(
            title: "International Transfer",
            trailing: Icon(Icons.help_outline_rounded),
          ),
        ],
      ),
    );
  }
}
