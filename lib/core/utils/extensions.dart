import 'package:booking_hotel/core/utils/routes.dart';
import 'package:intl/intl.dart';

extension PriceExtensions on num {
  String get formatPrice {
    final format = NumberFormat('#,##0.00', 'de_DE');
    return '${format.format(this)} €';
  }
}

extension NumberExtensions on num {
  String get formatNumberThreshold {
    final format = NumberFormat('#,##0', 'de_DE');
    return format.format(this);
  }
}

extension TitleExtensions on Uri {
  String get toAppbarTitle => path.replaceAll(
        '/',
        '',
      );

  int get toIndex {
    if (AppRoutes.overview.path == path) {
      return 0;
    } else if (AppRoutes.hotels.path == path) {
      return 1;
    } else if (AppRoutes.favorites.path == path) {
      return 2;
    } else if (AppRoutes.account.path == path) {
      return 3;
    } else {
      return 0;
    }
  }
}

extension StringExtensions on String {
  String get getDestinationName => isNotEmpty ? split('-').last : '';
}
