library type_safe_wait_on_futures;

class Futures {
  static Future<(A, B)> wait2<A, B>(
    Future<A> a,
    Future<B> b,
  ) async {
    final res = await Future.wait([a, b]);
    return (
      res[0] as A,
      res[1] as B,
    );
  }

  static Future<(A, B, C)> wait3<A, B, C>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
  ) async {
    final res = await Future.wait([a, b, c]);
    return (
      res[0] as A,
      res[1] as B,
      res[2] as C,
    );
  }

  static Future<(A, B, C, D)> wait4<A, B, C, D>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
  ) async {
    final res = await Future.wait([a, b, c, d]);
    return (
      res[0] as A,
      res[1] as B,
      res[2] as C,
      res[3] as D,
    );
  }

  static Future<(A, B, C, D, E)> wait5<A, B, C, D, E>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
  ) async {
    final res = await Future.wait([a, b, c, d, e]);
    return (
      res[0] as A,
      res[1] as B,
      res[2] as C,
      res[3] as D,
      res[4] as E,
    );
  }

  static Future<(A, B, C, D, E, F)> wait6<A, B, C, D, E, F>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
  ) async {
    final res = await Future.wait([a, b, c, d, e, f]);
    return (
      res[0] as A,
      res[1] as B,
      res[2] as C,
      res[3] as D,
      res[4] as E,
      res[5] as F,
    );
  }

  static Future<(A, B, C, D, E, F, G)> wait7<A, B, C, D, E, F, G>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
  ) async {
    final res = await Future.wait([a, b, c, d, e, f, g]);
    return (
      res[0] as A,
      res[1] as B,
      res[2] as C,
      res[3] as D,
      res[4] as E,
      res[5] as F,
      res[6] as G,
    );
  }

  static Future<(A, B, C, D, E, F, G, H)> wait8<A, B, C, D, E, F, G, H>(
    Future<A> a,
    Future<B> b,
    Future<C> c,
    Future<D> d,
    Future<E> e,
    Future<F> f,
    Future<G> g,
    Future<H> h,
  ) async {
    final res = await Future.wait([a, b, c, d, e, f, g, h]);
    return (
      res[0] as A,
      res[1] as B,
      res[2] as C,
      res[3] as D,
      res[4] as E,
      res[5] as F,
      res[6] as G,
      res[7] as H,
    );
  }

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
  ) async {
    final res = await Future.wait([a, b, c, d, e, f, g, h, i]);
    return (
      res[0] as A,
      res[1] as B,
      res[2] as C,
      res[3] as D,
      res[4] as E,
      res[5] as F,
      res[6] as G,
      res[7] as H,
      res[8] as I,
    );
  }
}
