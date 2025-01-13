import 'package:bloc_test/bloc_test.dart';
import 'package:booking_hotel/features/hotels/domain/repositories/hotel_repository.dart';
import 'package:booking_hotel/features/hotels/presentation/bloc/hotel_bloc.dart';
import 'package:booking_hotel/features/hotels/presentation/bloc/hotel_event.dart';
import 'package:booking_hotel/features/hotels/presentation/bloc/hotel_state.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../core/mock_data/mock_hotel_response_model.dart';

class MockHotelRepository extends Mock implements HotelRepository {}

void main() {
  late HotelBloc hotelBloc;
  late MockHotelRepository mockHotelRepository;

  setUp(() {
    mockHotelRepository = MockHotelRepository();
    hotelBloc = HotelBloc(repo: mockHotelRepository);
  });

  tearDown(() {
    hotelBloc.close();
  });

  group('HotelBloc', () {
    blocTest<HotelBloc, HotelState>(
      'emits [loading, loaded] when fetchHotels is successful',
      build: () {
        when(() => mockHotelRepository.getHotels())
            .thenAnswer((_) async => const Right(mockHotelResponse));

        return hotelBloc;
      },
      act: (bloc) => bloc.add(const HotelEvent.fetchHotels()),
      expect: () => [
        const HotelState.loading(),
        const HotelState.loaded(mockHotelResponse),
      ],
    );

    blocTest<HotelBloc, HotelState>(
      'emits [loaded] with updated hotel when updateHotel is called',
      build: () => hotelBloc,
      seed: () => const HotelState.loaded(mockHotelResponse),
      act: (bloc) => bloc.add(HotelEvent.updateHotel(
          mockHotelResponse.hotels.first.copyWith(isFavorite: true))),
      expect: () => [
        HotelState.loaded(
          mockHotelResponse.copyWith(
            hotels: mockHotelResponse.hotels.map((hotel) {
              return hotel.hotelId == mockHotelResponse.hotels.first.hotelId
                  ? hotel.copyWith(isFavorite: true)
                  : hotel;
            }).toList(),
          ),
        ),
      ],
    );
  });
}
