part of '{{name.snakeCase()}}_bloc.dart';


class {{name.pascalCase()}}State extends Equatable {
  final DelayedResult<{{resultType}}> result;

  const {{name.pascalCase()}}State({
    required this.result,
  });

{{name.pascalCase()}}State copyWith({
    DelayedResult<{{resultType}}>? result,
  }) {
    return {{name.pascalCase()}}State(
      greetingResult: result ?? this.result,
    );
  }

  @override
  List<Object> get props => [result];
}