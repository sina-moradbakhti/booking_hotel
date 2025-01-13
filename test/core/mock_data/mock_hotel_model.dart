import 'package:booking_hotel/core/data/models/hotel_image_model.dart';
import 'package:booking_hotel/core/data/models/hotel_model.dart';
import 'package:booking_hotel/core/data/models/hotel_best_offer_model.dart';
import 'package:booking_hotel/core/data/models/hotel_rating_info_model.dart';

const mockHotel = HotelModel(
  hotelId: '1',
  name: 'Test Hotel',
  ratingInfo: RatingInfoModel(
    score: 4.2,
    recommendationRate: 4,
    reviewsCount: 50,
    scoreDescription: 'Good',
  ),
  latitude: 0.0,
  longitude: 0.0,
  images: [
    HotelImageModel(
      large: 'https://picsum.photos/300/200',
      small: 'https://picsum.photos/300/200',
    ),
  ],
  destination: 'Test City',
  category: 5,
  categoryType: 'Luxury',
  bestOffer: BestOfferModel(
    includedTravelDiscount: 26,
    simplePricePerPerson: 250,
    appliedTravelDiscount: [],
    originalTravelPrice: 400,
    total: 500,
    travelPrice: 600,
    travelDate:
        TravelDate(days: 1, departureDate: '', nights: 1, returnDate: ''),
    rooms: Room(
      overall: {
        'children-count': 0,
        'adult-count': 1,
      },
      pricesAndOccupancy: [
        {
          'total': 1,
          'simple-price-per-person': 250,
        }
      ],
      roomGroups: [],
    ),
    availableSpecialGroups: [],
    flightIncluded: true,
    detailedPricePerPerson: [],
  ),
  isFavorite: false,
);
