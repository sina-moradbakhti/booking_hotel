import 'package:booking_hotel/core/utils/extensions.dart';
import 'package:booking_hotel/core/widgets/error_widget.dart';
import 'package:booking_hotel/core/widgets/loading_indicator.dart';
import 'package:booking_hotel/features/hotels/presentation/widgets/hotel_card_widget.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/hotel.bloc.dart';
import '../bloc/hotel_event.dart';
import '../bloc/hotel_state.dart';

class HotelsPage extends StatelessWidget {
  const HotelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HotelBloc, HotelState>(builder: (context, state) {
        return state.when(
          initial: () => Container(),
          loading: () => const LoadingIndicator(),
          loaded: (result) => ListView.separated(
            padding: const EdgeInsets.all(17.0),
            itemCount: result.hotels.length,
            itemBuilder: (context, index) => index == 0
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 7.0,
                          bottom: 13.0,
                        ),
                        child: Text(
                          'hotels_page_title'.tr(
                            args: [
                              result.hotelCount.formatNumberThreshold,
                              (result.usedSearchRequest.destination ?? '')
                                  .getDestinationName,
                            ],
                          ),
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                      ),
                      HotelCardWidget(
                        hotel: result.hotels[index],
                      ),
                    ],
                  )
                : HotelCardWidget(
                    hotel: result.hotels[index],
                  ),
            separatorBuilder: (context, index) => const SizedBox(
              height: 24.0,
            ),
          ),
          error: (message) => ErrorDisplay(
            message: message,
            onRetry: () => context.read<HotelBloc>().add(
                  const HotelEvent.fetchHotels(),
                ),
          ),
        );
      }),
    );
  }
}
