part of 'main.dart';

final _router = GoRouter(
  initialLocation: AppRoutes.overview.path,
  routes: [
    ShellRoute(
      builder: (context, state, child) {
        return BlocBuilder<LocaleCubit, Locale>(
          builder: (_, __) => Scaffold(
            appBar: AppBar(
              title: Text(
                state.uri.toAppbarTitle.tr(),
              ),
            ),
            body: child,
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: state.uri.toIndex,
              onTap: (index) {
                if (index == 0) {
                  context.go(AppRoutes.overview.path);
                } else if (index == 1) {
                  context.go(AppRoutes.hotels.path);
                } else if (index == 2) {
                  context.go(AppRoutes.favorites.path);
                } else if (index == 3) {
                  context.go(AppRoutes.account.path);
                }
              },
              items: [
                BottomNavigationBarItem(
                  icon: const Icon(
                    Icons.home,
                  ),
                  label: 'overview'.tr(),
                ),
                BottomNavigationBarItem(
                  icon: const Icon(Icons.hotel),
                  label: 'hotels'.tr(),
                ),
                BottomNavigationBarItem(
                  icon: const Icon(Icons.favorite),
                  label: 'favorites'.tr(),
                ),
                BottomNavigationBarItem(
                  icon: const Icon(Icons.person),
                  label: 'account'.tr(),
                ),
              ],
            ),
          ),
        );
      },
      routes: [
        GoRoute(
          path: AppRoutes.overview.path,
          builder: (_, __) => const OverviewPage(),
        ),
        GoRoute(
          path: AppRoutes.hotels.path,
          builder: (_, __) => const HotelsPage(),
        ),
        GoRoute(
          path: AppRoutes.favorites.path,
          builder: (_, __) => const FavoritesPage(),
        ),
        GoRoute(
          path: AppRoutes.account.path,
          builder: (_, __) => const AccountPage(),
        ),
      ],
    ),
  ],
);
