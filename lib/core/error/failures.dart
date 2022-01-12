import 'package:equatable/equatable.dart';

import 'exceptions.dart';

const kMessageNetworkDown = 'Network is down';
const kMessageConnectionTimeout = 'Connection timeout';
const kMessageServerFailure = 'Server failure';


abstract class Failure extends Equatable {
  final String? message;
  final String title;

  const Failure(this.message, this.title);

  @override
  List<Object?> get props => [title, message];

  @override
  String toString() => title;
}

class NetworkFailure extends Failure {
  const NetworkFailure({
    String message = kMessageNetworkDown,
    String title = 'NetworkFailure',
  }) : super(message, title);
}

class ServerFailure extends Failure {
  const ServerFailure({
    String message = kMessageServerFailure,
    String title = 'ServerFailure',
  }) : super(message, title);
}

class ConnectionTimeout extends Failure {
  const ConnectionTimeout({
    String message = kMessageConnectionTimeout,
    String title = 'ConnectionTimeout',
  }) : super(message, title);
}

class ApiFailure extends Failure {
  final int statusCode;
  final dynamic extras;

  const ApiFailure({
    this.statusCode = 500,
    String? message = kMessageServerFailure,
    this.extras,
  }) : super(message, 'ServerFailure');

  factory ApiFailure.fromException(ApiException exception) => ApiFailure(
        message: exception.message ?? kMessageServerFailure,
        statusCode: exception.statusCode,
        extras: exception.extras,
      );

  @override
  List<Object> get props => [statusCode];
}
