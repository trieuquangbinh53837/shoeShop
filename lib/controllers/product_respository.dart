import 'package:http/http.dart' as http;
// import 'package:http/http.dart' ;

import 'dart:convert';

class ProductsRepository {
  var url = "https://6389d9aa4eccb986e89c5dfe.mockapi.io/product";

  loadProductsFromApi() async {
    var response = await http.get(Uri.parse(url));
    return json.decode(response.body);
  }
}
