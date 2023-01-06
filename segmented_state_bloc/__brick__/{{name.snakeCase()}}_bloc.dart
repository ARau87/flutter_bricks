import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part '{{name.snakeCase()}}_event.dart';
part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
{{name.pascalCase()}}Bloc() : super(const {{name.pascalCase()}}State(result: DelayedResult.none())) {
    on<{{name.snakeCase()}}Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
