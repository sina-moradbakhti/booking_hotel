import 'package:booking_hotel/core/bloc/locale_cubit.dart';
import 'package:booking_hotel/core/utils/constants.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'change_language'.tr(),
              style: Theme.of(context).textTheme.titleSmall,
            ),
            const SizedBox(height: 16),
            DropdownButton<Locale>(
              value: context.locale,
              onChanged: (Locale? newLocale) {
                if (newLocale != null) {
                  context.setLocale(newLocale);
                  context.read<LocaleCubit>().changeLocale(newLocale);
                }
              },
              items: [
                ...Constants.supportedLocales.map(
                  (locale) => DropdownMenuItem(
                    value: locale,
                    child: Text(
                      locale.languageCode.toUpperCase(),
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
