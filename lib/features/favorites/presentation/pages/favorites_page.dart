import 'package:booking_hotel/core/utils/toaster.dart';
import 'package:booking_hotel/core/widgets/error_widget.dart';
import 'package:booking_hotel/core/widgets/loading_indicator.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_event.dart';
import 'package:booking_hotel/features/hotels/presentation/widgets/hotel_card_widget.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/favorites_bloc.dart';
import '../bloc/favorites_state.dart';

class FavoritesPage extends StatelessWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<FavoritesBloc, FavoritesState>(
        listenWhen: (previous, current) => current is FavoritesStateFeedback,
        listener: (context, state) {
          if (state is FavoritesStateFeedback) {
            AppToaster.show(state.message);
          }
        },
        child: BlocBuilder<FavoritesBloc, FavoritesState>(
            builder: (context, state) {
          return state.when(
            initial: () => Container(),
            loading: () => const LoadingIndicator(),
            loaded: (favList) => favList.isEmpty
                ? Center(
                    child: Text(
                      'favorites_page_empty'.tr(),
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: Colors.grey,
                          ),
                    ),
                  )
                : ListView.separated(
                    padding: const EdgeInsets.all(17.0),
                    itemCount: favList.length,
                    itemBuilder: (context, index) => HotelCardWidget(
                      hotel: favList[index],
                      isFavoritedCard: true,
                    ),
                    separatorBuilder: (context, index) => const SizedBox(
                      height: 24.0,
                    ),
                  ),
            error: (message) => ErrorDisplay(
              message: message,
              onRetry: () => context.read<FavoritesBloc>().add(
                    const FavoritesEvent.fetchFavoritesHotels(),
                  ),
            ),
            feedback: (_, __) => Container(),
          );
        }),
      ),
    );
  }
}
