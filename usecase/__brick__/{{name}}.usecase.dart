class {{name.pascalCase()}}Usecase
    extends Usecase<{{{returnType}}}, {{name.pascalCase()}}Parameters> {

  {{name.pascalCase()}}Usecase();

  @override
  Future<{{{returnType}}}> call(
      {required {{name.pascalCase()}}Parameters params}) async {
    return null;
  }
}