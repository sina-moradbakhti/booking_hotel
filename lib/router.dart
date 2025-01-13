part of 'main.dart';

void _onTabTapped(
    BuildContext context, int index, StatefulNavigationShell navigationShell) {
  navigationShell.goBranch(
    index,
    initialLocation: index == navigationShell.currentIndex,
  );
}

final _router = GoRouter(
  initialLocation: AppRoutes.overview.path,
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        final navbarTheme = Theme.of(context).bottomNavigationBarTheme;

        return BlocBuilder<LocaleCubit, Locale>(
          builder: (_, __) => Scaffold(
            appBar: AppBar(
              title: Text(
                state.uri.toAppbarTitle.tr(),
              ),
            ),
            body: navigationShell,
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: navigationShell.currentIndex,
              onTap: (index) => _onTabTapped(context, index, navigationShell),
              items: [
                BottomNavigationBarItem(
                  icon: Assets.svg.homeIcon.svg(
                    width: navbarTheme.unselectedIconTheme?.size,
                    height: navbarTheme.unselectedIconTheme?.size,
                    colorFilter: ColorFilter.mode(
                      navbarTheme.unselectedItemColor!,
                      BlendMode.srcIn,
                    ),
                  ),
                  activeIcon: Assets.svg.homeIcon.svg(
                    width: navbarTheme.selectedIconTheme?.size,
                    height: navbarTheme.selectedIconTheme?.size,
                    colorFilter: ColorFilter.mode(
                      navbarTheme.selectedItemColor!,
                      BlendMode.srcIn,
                    ),
                  ),
                  label: 'overview'.tr(),
                ),
                BottomNavigationBarItem(
                  icon: Assets.svg.searchIcon.svg(
                    width: navbarTheme.unselectedIconTheme?.size,
                    height: navbarTheme.unselectedIconTheme?.size,
                    colorFilter: ColorFilter.mode(
                      navbarTheme.unselectedItemColor!,
                      BlendMode.srcIn,
                    ),
                  ),
                  activeIcon: Assets.svg.searchIcon.svg(
                    width: navbarTheme.selectedIconTheme?.size,
                    height: navbarTheme.selectedIconTheme?.size,
                    colorFilter: ColorFilter.mode(
                      navbarTheme.selectedItemColor!,
                      BlendMode.srcIn,
                    ),
                  ),
                  label: 'hotels'.tr(),
                ),
                BottomNavigationBarItem(
                  icon: Assets.svg.favoritesIcon.svg(
                    width: navbarTheme.unselectedIconTheme?.size,
                    height: navbarTheme.unselectedIconTheme?.size,
                    colorFilter: ColorFilter.mode(
                      navbarTheme.unselectedItemColor!,
                      BlendMode.srcIn,
                    ),
                  ),
                  activeIcon: Assets.svg.favoritesIcon.svg(
                    width: navbarTheme.selectedIconTheme?.size,
                    height: navbarTheme.selectedIconTheme?.size,
                    colorFilter: ColorFilter.mode(
                      navbarTheme.selectedItemColor!,
                      BlendMode.srcIn,
                    ),
                  ),
                  label: 'favorites'.tr(),
                ),
                BottomNavigationBarItem(
                  icon: Assets.svg.accountIcon.svg(
                    width: navbarTheme.unselectedIconTheme?.size,
                    height: navbarTheme.unselectedIconTheme?.size,
                    colorFilter: ColorFilter.mode(
                      navbarTheme.unselectedItemColor!,
                      BlendMode.srcIn,
                    ),
                  ),
                  activeIcon: Assets.svg.accountIcon.svg(
                    width: navbarTheme.selectedIconTheme?.size,
                    height: navbarTheme.selectedIconTheme?.size,
                    colorFilter: ColorFilter.mode(
                      navbarTheme.selectedItemColor!,
                      BlendMode.srcIn,
                    ),
                  ),
                  label: 'account'.tr(),
                ),
              ],
            ),
          ),
        );
      },
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutes.overview.path,
              builder: (_, __) => const OverviewPage(),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutes.hotels.path,
              builder: (_, __) => const HotelsPage(),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutes.favorites.path,
              builder: (_, __) => const FavoritesPage(),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutes.account.path,
              builder: (_, __) => const AccountPage(),
            ),
          ],
        ),
      ],
    ),
  ],
);
