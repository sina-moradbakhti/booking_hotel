import 'package:booking_hotel/core/data/models/hotels_response_model.dart';
import 'package:booking_hotel/core/error/exceptions.dart';
import 'package:booking_hotel/core/network/remote_data_source_manager.dart';
import 'package:booking_hotel/core/utils/constants.dart';

class HotelRemoteDataSource extends RemoteDataSourceManager {
  Future<HotelResponseModel> fetchHotels() async {
    return await execute<HotelResponseModel>(
      remoteCall: () async {
        final response = await dio.get(Constants.hotelApiUrl);

        if ([200, 201].contains(response.statusCode)) {
          return HotelResponseModel.fromJson(response.data);
        } else {
          throw ServerException(
            errorType: 'ServerException fetchHotels',
            message: response.statusMessage,
            error: response,
          );
        }
      },
      errorType: 'fetchHotels',
    );
  }
}
