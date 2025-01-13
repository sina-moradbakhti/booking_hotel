import 'package:booking_hotel/features/hotels/domain/repositories/hotel_repository.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'hotel_event.dart';
import 'hotel_state.dart';

class HotelBloc extends Bloc<HotelEvent, HotelState> {
  final HotelRepository repo;

  HotelBloc({required this.repo}) : super(const HotelState.initial()) {
    on<HotelEvent>((event, emit) async {
      await event.when(
        fetchHotels: () async {
          emit(const HotelState.loading());
          final result = await repo.getHotels();
          result.fold(
            (failure) => emit(HotelState.error('fetch_hotels_error'.tr())),
            (hotels) => emit(HotelState.loaded(hotels)),
          );
        }, // end of fetchHotels
        updateHotel: (hotel) {
          emit(HotelState.loaded(state.hotels!.copyWith(
            hotels: state.hotels!.hotels
                .map(
                  (e) => e.hotelId == hotel.hotelId ? hotel : e,
                )
                .toList(),
          )));
        }, // end of updateHotel
      );
    });
  }
}
