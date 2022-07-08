import 'package:authentication_repository/authentication_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


final authRepoProvider = Provider<AuthenticationRepository>(
  (_) => AuthenticationRepository(),
);