import 'package:booking_hotel/core/data/models/hotel_model.dart';
import 'package:booking_hotel/core/gen/assets.gen.dart';
import 'package:booking_hotel/core/utils/extensions.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_bloc.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_event.dart';
import 'package:booking_hotel/features/hotels/presentation/bloc/hotel_bloc.dart';
import 'package:booking_hotel/features/hotels/presentation/bloc/hotel_event.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HotelCardWidget extends StatelessWidget {
  final HotelModel hotel;
  final bool isFavoritedCard;

  const HotelCardWidget({
    super.key,
    required this.hotel,
    this.isFavoritedCard = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [_lightShadow],
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
      ),
      clipBehavior: Clip.hardEdge,
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: [
              Image.network(
                hotel.images.first.small,
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              _buildPropertyInfo(),
              Padding(
                padding: const EdgeInsets.all(16.0).copyWith(
                  top: 0,
                ),
                child: ElevatedButton(
                  onPressed: () {
                    // TODO: to_the_offers
                  },
                  child: const Text('to_the_offers').tr(),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.topRight,
            child: IconButton(
              onPressed: () {
                if (isFavoritedCard) {
                  context.read<FavoritesBloc>().add(
                        FavoritesEvent.unfavoriteHotel(hotel),
                      );
                  context.read<HotelBloc>().add(
                        HotelEvent.updateHotel(
                          hotel.copyWith(
                            isFavorite: false,
                          ),
                        ),
                      );
                } else {
                  if (hotel.isFavorite) {
                    context.read<FavoritesBloc>().add(
                          FavoritesEvent.unfavoriteHotel(hotel),
                        );
                  } else {
                    context.read<FavoritesBloc>().add(
                          FavoritesEvent.favoriteHotel(hotel),
                        );
                  }
                }
              },
              icon: _icon,
            ),
          ),
        ],
      ),
    );
  }

  Widget get _icon {
    if (isFavoritedCard) {
      return Assets.svg.filledFavoriteIcon.svg(
        width: 22.0,
        height: 22.0,
        fit: BoxFit.cover,
        colorFilter: const ColorFilter.mode(
          Colors.white,
          BlendMode.srcIn,
        ),
      );
    } else {
      return hotel.isFavorite
          ? Assets.svg.filledFavoriteIcon.svg(
              width: 22.0,
              height: 22.0,
              fit: BoxFit.cover,
              colorFilter: const ColorFilter.mode(
                Colors.white,
                BlendMode.srcIn,
              ),
            )
          : Assets.svg.favoritesIcon.svg(
              width: 22.0,
              height: 22.0,
              fit: BoxFit.cover,
              colorFilter: const ColorFilter.mode(
                Colors.white,
                BlendMode.srcIn,
              ),
            );
    }
  }

  Widget _buildPropertyInfo() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            hotel.name,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 2.0),
          Text(
            hotel.destination,
            style: const TextStyle(
              fontSize: 12,
            ),
          ),
          const Divider(
            color: Colors.grey,
            height: 25.0,
            thickness: 0.2,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: TextSpan(
                        style: _propertyItemTextStyle,
                        children: [
                          TextSpan(
                            text:
                                '${hotel.bestOffer.travelDate.days} ${'days'.tr()}',
                          ),
                          TextSpan(
                            text:
                                '${hotel.bestOffer.travelDate.nights} ${'nights'.tr()}',
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    RichText(
                      text: TextSpan(
                        style: _propertyItemTextStyle,
                        children: [
                          TextSpan(
                            text: hotel.bestOffer.rooms.overall['name'],
                          ),
                          const TextSpan(
                            text: ' | ',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                          ),
                          TextSpan(
                            text: hotel.bestOffer.rooms.overall['boarding'],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    RichText(
                      text: TextSpan(
                        style: _propertyItemTextStyle,
                        children: [
                          TextSpan(
                              text:
                                  '${hotel.bestOffer.rooms.overall['adult-count']} ${'adults_abvr'.tr()}., ${hotel.bestOffer.rooms.overall['children-count']} ${'children_abvr'.tr()}'),
                          TextSpan(
                            text: hotel.bestOffer.flightIncluded
                                ? '${'including_abvr'.tr()}. ${'flight_abvr'.tr()}'
                                : '',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                fit: FlexFit.tight,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: '${'from'.tr()}: ',
                            style: _pricePerPersonTextStyle,
                          ),
                          TextSpan(
                            text: (hotel.bestOffer.rooms.pricesAndOccupancy
                                    .first['total'] as num)
                                .formatPrice,
                            style: _priceTextStyle,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 2.0),
                    Text(
                      '${(hotel.bestOffer.rooms.pricesAndOccupancy.first['simple-price-per-person'] as num).formatPrice} ${'per_person_abvr'.tr()}',
                      style: _pricePerPersonTextStyle,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  TextStyle get _propertyItemTextStyle => const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: Color(0xFF595959),
      );

  TextStyle get _priceTextStyle => const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w700,
        color: Color(0xFF222222),
        letterSpacing: -0.4,
      );

  TextStyle get _pricePerPersonTextStyle => const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: Color(0xff595959),
        letterSpacing: -0.2,
      );

  BoxShadow get _lightShadow => BoxShadow(
        color: Colors.black.withOpacity(0.1),
        blurRadius: 12.0,
        offset: const Offset(-1, 2),
      );
}
