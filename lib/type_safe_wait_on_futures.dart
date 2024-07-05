library type_safe_wait_on_futures;

import 'package:rxdart/rxdart.dart';

class FutureX {
  static Future<(A, B)> wait2<A, B>(
    Future<A> a,
    Future<B> b,
  ) =>
      Rx.combineLatest2(
        Stream.fromFuture(a),
        Stream.fromFuture(b),
        (a, b) => (a, b),
      ).first;

  static Future<(A, B, C)> wait3<A, B, C>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
  ) =>
      Rx.combineLatest3(
        Stream.fromFuture(a),
        Stream.fromFuture(b),
        Stream.fromFuture(c),
        (a, b, c) => (a, b, c),
      ).first;

  static Future<(A, B, C, D)> wait4<A, B, C, D>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
  ) =>
      Rx.combineLatest4(
        Stream.fromFuture(a),
        Stream.fromFuture(b),
        Stream.fromFuture(c),
        Stream.fromFuture(d),
        (a, b, c, d) => (a, b, c, d),
      ).first;

  static Future<(A, B, C, D, E)> wait5<A, B, C, D, E>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
  ) =>
      Rx.combineLatest5(
        Stream.fromFuture(a),
        Stream.fromFuture(b),
        Stream.fromFuture(c),
        Stream.fromFuture(d),
        Stream.fromFuture(e),
        (a, b, c, d, e) => (a, b, c, d, e),
      ).first;

  static Future<(A, B, C, D, E, F)> wait6<A, B, C, D, E, F>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
  ) =>
      Rx.combineLatest6(
        Stream.fromFuture(a),
        Stream.fromFuture(b),
        Stream.fromFuture(c),
        Stream.fromFuture(d),
        Stream.fromFuture(e),
        Stream.fromFuture(f),
        (a, b, c, d, e, f) => (a, b, c, d, e, f),
      ).first;

  static Future<(A, B, C, D, E, F, G)> wait7<A, B, C, D, E, F, G>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
  ) =>
      Rx.combineLatest7(
        Stream.fromFuture(a),
        Stream.fromFuture(b),
        Stream.fromFuture(c),
        Stream.fromFuture(d),
        Stream.fromFuture(e),
        Stream.fromFuture(f),
        Stream.fromFuture(g),
        (a, b, c, d, e, f, g) => (a, b, c, d, e, f, g),
      ).first;

  static Future<(A, B, C, D, E, F, G, H)> wait8<A, B, C, D, E, F, G, H>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
  ) =>
      Rx.combineLatest8(
        Stream.fromFuture(a),
        Stream.fromFuture(b),
        Stream.fromFuture(c),
        Stream.fromFuture(d),
        Stream.fromFuture(e),
        Stream.fromFuture(f),
        Stream.fromFuture(g),
        Stream.fromFuture(h),
        (a, b, c, d, e, f, g, h) => (a, b, c, d, e, f, g, h),
      ).first;

  static Future<(A, B, C, D, E, F, G, H, I)> wait9<A, B, C, D, E, F, G, H, I>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
    Future<I> i,
  ) =>
      Rx.combineLatest9(
        Stream.fromFuture(a),
        Stream.fromFuture(b),
        Stream.fromFuture(c),
        Stream.fromFuture(d),
        Stream.fromFuture(e),
        Stream.fromFuture(f),
        Stream.fromFuture(g),
        Stream.fromFuture(h),
        Stream.fromFuture(i),
        (a, b, c, d, e, f, g, h, i) => (a, b, c, d, e, f, g, h, i),
      ).first;
}
