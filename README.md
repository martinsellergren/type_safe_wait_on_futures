DISCONTINUED: Just use https://api.dart.dev/dart-async/FutureRecord2/wait.html

Type safe wait on futures, as an alternative to the non-type-safe Future.wait().

Do
```dart
final (int i, String str) = await Futures.wait2(
    Future(() => 1),
    Future(() => 'one'),
);
```

Instead of
```dart
final List<Object> res = await Future.wait([
    Future(() => 1),
    Future(() => 'one'),
]);
```