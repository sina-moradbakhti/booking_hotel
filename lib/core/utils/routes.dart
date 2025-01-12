import 'package:flutter/material.dart';

class AppRoutes {
  static AppRoute base = const AppRoute(path: '/');

  static AppRoute overview = const AppRoute(
    path: '/overview',
    title: 'overview',
    icon: Icons.home_rounded,
  );
  static AppRoute hotels = const AppRoute(
    path: '/hotels',
    title: 'hotels',
    icon: Icons.hotel_rounded,
  );
  static AppRoute favorites = const AppRoute(
    path: '/favorites',
    title: 'favorites',
    icon: Icons.favorite_rounded,
  );
  static AppRoute account = const AppRoute(
    path: '/account',
    title: 'account',
    icon: Icons.person_rounded,
  );
}

class AppRoute {
  final String path;
  final String title;
  final IconData? icon;

  const AppRoute({
    required this.path,
    this.title = '',
    this.icon,
  });
}
