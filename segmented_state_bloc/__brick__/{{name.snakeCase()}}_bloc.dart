import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part '{{name.snakeCase()}}_event.dart';
part '{{name.snakeCase()}}_state.dart';

class {{name.snakeCase()}}Bloc extends Bloc<{{name.snakeCase()}}Event, {{name.snakeCase()}}State> {
{{name.snakeCase()}}Bloc() : super({{name.snakeCase()}}Initial()) {
    on<{{name.snakeCase()}}Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
