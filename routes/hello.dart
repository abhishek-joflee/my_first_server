import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  final params = request.url.queryParameters;
  return Response(
    body: 'This is Home page with $params',
  );
}
