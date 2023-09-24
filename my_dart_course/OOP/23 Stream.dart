import 'package:test/expect.dart';

void main() {
  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);

  var result = s1.listen((_) => _);
  // onError: (Error) => prints(Error),
  // onDone: () => prints('Demo'),
  // cancelOnError: true);
  result.onData((data) {
    data < 10 ? prints(data) : result.cancel();
  });
  result.onDone(() {
    print('Demo');
  });
  result.onError((e) => prints(e));
}
