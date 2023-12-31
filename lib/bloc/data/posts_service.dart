
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

var dio = Dio();


class PostsService {

  static const FETCH_LIMIT = 10;

  static List<dynamic> resp =[];


  Future<List<dynamic>> fetchPosts(int page) async {
    try {
      final response = await dio.get(("https://utsavfashion.mobiloitte.io/rest/default/V1/products-render-info"
          "?searchCriteria[filterGroups][0][filters][0][field]=category_id"
          "&searchCriteria[filterGroups][0][filters][0][value]=6"
          "&searchCriteria[filterGroups][0][filters][0][conditionType]=eq"
          "&searchCriteria[pageSize]=$FETCH_LIMIT"
          "&searchCriteria[currentPage]=$page"
          "&storeId=0"
          "&currencyCode=INR"));
      if (response.statusCode == 200) {
        resp =  response.data['items'] ;

        if (kDebugMode) {
          print('auth value>>>${resp}');
        }
      }

      print('here is my value>>>>${resp.length}');
      return resp;
    } catch (err) {
      return [];
    }
  }

}