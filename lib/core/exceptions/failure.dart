import 'package:equatable/equatable.dart';

abstract class Failure<Type> extends Equatable {
  const Failure([this.message]);

  final Type? message;

  @override
  List<Object?> get props => [message];
}

class ServerFailure extends Failure {
  const ServerFailure([dynamic message]) : super(message);

  @override
  List<Object?> get props => [message];
}

class ClientFailure extends Failure {
  const ClientFailure([dynamic message]) : super(message);

  @override
  List<Object?> get props => [message];
}

extension FailureExtension on Failure {
  String get toErrorString {
    switch (runtimeType) {
      case ServerFailure:
        return message ?? 'Server failure';
      case ClientFailure:
        return message ?? 'Client failure';
      default:
        return 'Something went wrong';
    }
  }
}
