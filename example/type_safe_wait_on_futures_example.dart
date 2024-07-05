import 'package:type_safe_wait_on_futures/type_safe_wait_on_futures.dart';

void main() async {
  final (int i, String str) =
      await FutureX.wait2(Future(() => 1), Future(() => 'one'));
  print('$i and $str');
}
