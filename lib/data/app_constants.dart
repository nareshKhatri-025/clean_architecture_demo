import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppConstants {
  static String baseUrl =
      '${dotenv.env['BASE_URL']}'; //* https://api.themoviedb.org/3
  static String apiToken =
      '${dotenv.env['API_TOKEN']}'; //* your TMDB token. (sign up here https://developer.themoviedb.org/docs)
}
