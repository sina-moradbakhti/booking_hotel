# Booking Hotel

This Flutter application is a hotel booking platform that allows users to browse available hotels and manage their favorites. It follows Clean Architecture principles, leverages Bloc for state management, and includes both unit tests and widget tests to ensure robustness.

### Watch Demo (video)
[Watch the video](https://github.com/sina-moradbakhti/booking_hotel/blob/main/book_hotel_demo.mp4)


## Features

- **Hotels List**: Browse a list of available hotels fetched from the server.
- **Favorites Management**: Add or remove hotels from a favorites list, stored locally using Hive.
- **Localization**: Supports multiple languages, easily switchable from the account page.
- **Error Handling**: Displays appropriate messages and retry options for network or data issues.
- **Testing**: Includes unit and widget tests to ensure app reliability.

## Setup Instructions

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/sina-moradbakhti/booking_hotel.git
   cd booking_hotel
    ```

2. **Install Dependencies**:
    ```bash
    flutter pub get
    ```
3. **Activate Fluttergen and generate assets**:
    ```bash
    dart pub global activate flutter_gen
    fluttergen
    ```
4. **Generate Assets and Freezed Files**:
    ```bash
    dart run build_runner build
    ```
5. **Run the App**:
    ```bash
    flutter run
    ```

## Localization

The app uses EasyLocalization for internationalization. To add a new language:
1.	Add a new JSON file in assets/translations/ (e.g., fr-FR.json for French).
2.	Update supportedLocales in `lib/core/utils/constants.dart`:

```dart
supportedLocales: [
  Locale('en', 'US'),
  Locale('de', 'DE'),
  Locale('fr', 'FR'), // New language
],
```

## Testing
The project includes both unit tests and widget tests:

1.	**Unit Tests**
    •	Tested FavoritesBloc and HotelBloc for state transitions and event handling.
	•	Verified Repositories for correct data handling and error propagation.
2.	**Widget Tests**
	•	Tested FavoritesPage and HotelsPage for correct UI rendering and state-based behavior.
	•	Verified HotelCardWidget displays hotel details and toggles favorite status correctly.

**Running Tests**

Run all tests:
```bash
flutter test
```

Run a specific test file:
```bash
flutter test test/features/favorites/presentation/pages/favorites_page_test.dart
```

## Libraries Used

- **flutter_bloc**: For state management.
- **dio**: For making HTTP requests.
- **hive**: For local data storage.
- **freezed**: For immutability and data classes.
- **equatable**: For simpler state comparison in Blocs.
- **go_router**: For declarative routing.
- **easy_localization**: For localization and internationalization.
- **flutter_gen_runner**: For generating asset references.
- **mocktail**: For mocking in unit tests.

## Contact

If you have any questions or feedback, feel free to contact me at [sina.moradbakhti@gmail.com].