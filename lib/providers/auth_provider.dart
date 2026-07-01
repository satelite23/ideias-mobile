import 'package:flutter/foundation.dart';

class AuthProvider extends ChangeNotifier {
  String? _token;
  String? _userEmail;
  bool _isAuthenticated = false;

  bool get isAuthenticated => _isAuthenticated;
  String? get token => _token;
  String? get userEmail => _userEmail;

  void login(String email, {String? token}) {
    _userEmail = email;
    _token = token ?? 'demo_token_${DateTime.now().millisecondsSinceEpoch}';
    _isAuthenticated = true;
    notifyListeners();
  }

  void logout() {
    _token = null;
    _userEmail = null;
    _isAuthenticated = false;
    notifyListeners();
  }
}
