import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class OverviewPage extends StatelessWidget {
  const OverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Text(
            'welcome_text'.tr(),
            style: Theme.of(context).textTheme.bodyLarge,
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}
