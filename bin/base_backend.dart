import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart';

void main() {
  serve(
    ((Request request) => Response(200,
        body: 'Olá mundo', headers: {'content-type': 'application/json'})),
    'localhost',
    8082,
  );
}
