import 'package:pos_moblie/cores/models/auth/login/LoginRequest.dart';
import 'package:pos_moblie/cores/models/auth/login/LoginResponse.dart';

abstract class ApiService {
  Future<LoginResponse> login(LoginRequest req);
}