.class public abstract Lio/reactivex/Maybe;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lio/reactivex/MaybeSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static K(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbn0/z;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lbn0/z;-><init>(JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static N(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/Maybe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/reactivex/Maybe;

    .line 6
    .line 7
    invoke-static {p0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "onSubscribe is null"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbn0/e0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbn0/e0;-><init>(Lio/reactivex/MaybeSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lom0/f;->l(Ljava/lang/Iterable;)Lom0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lbn0/c0;->instance()Lum0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lom0/f;->c(Lum0/h;)Lom0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Lom0/l;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lom0/l<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbn0/c;-><init>(Lom0/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbn0/f;->b:Lbn0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "exception is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbn0/g;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbn0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbn0/o;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-TT;>;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwm0/a;->c:Lum0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Maybe;->B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-TT;>;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lum0/a;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbn0/b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lbn0/b;-><init>(Lum0/e;Lum0/e;Lum0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->E(Lom0/k;)Lom0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    return-object p1
.end method

.method protected abstract C(Lom0/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final D(Lom0/q;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/v;-><init>(Lio/reactivex/MaybeSource;Lom0/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E(Lom0/k;)Lom0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lom0/k<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->a(Lom0/k;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final F(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/w;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final G(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/x;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/SingleSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->o(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Maybe;->I(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Maybe;->K(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->J(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/MaybeSource<",
            "TU;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeoutIndicator is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbn0/y;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final L()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxm0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxm0/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lxm0/d;->d()Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbn0/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbn0/b0;-><init>(Lio/reactivex/MaybeSource;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final M()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbn0/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbn0/d0;-><init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmn0/a;->o(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a(Lom0/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lmn0/a;->z(Lio/reactivex/Maybe;Lom0/k;)Lom0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->C(Lom0/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lym0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lym0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->a(Lom0/k;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lym0/f;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Lom0/m;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lom0/m<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transformer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lom0/m;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lom0/m;->apply(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/Maybe;->N(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/Maybe;->s(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->F(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Lum0/a;)Lio/reactivex/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/a;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lbn0/u;

    .line 2
    .line 3
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v7, Lwm0/a;->c:Lum0/a;

    .line 16
    .line 17
    const-string v0, "onAfterTerminate is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lum0/a;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v5, v7

    .line 29
    invoke-direct/range {v0 .. v7}, Lbn0/u;-><init>(Lio/reactivex/MaybeSource;Lum0/e;Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i(Lum0/a;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/a;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/e;-><init>(Lio/reactivex/MaybeSource;Lum0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lum0/a;)Lio/reactivex/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/a;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lbn0/u;

    .line 2
    .line 3
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "onComplete is null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lum0/a;

    .line 23
    .line 24
    sget-object v7, Lwm0/a;->c:Lum0/a;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v6, v7

    .line 29
    invoke-direct/range {v0 .. v7}, Lbn0/u;-><init>(Lio/reactivex/MaybeSource;Lum0/e;Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final k(Lum0/e;)Lio/reactivex/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lbn0/u;

    .line 2
    .line 3
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "onSuccess is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lum0/e;

    .line 15
    .line 16
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v7, Lwm0/a;->c:Lum0/a;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, v7

    .line 26
    invoke-direct/range {v0 .. v7}, Lbn0/u;-><init>(Lio/reactivex/MaybeSource;Lum0/e;Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/h;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Lum0/h;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/l;-><init>(Lio/reactivex/MaybeSource;Lum0/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Lum0/h;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h<",
            "-TT;+",
            "Lom0/c;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/j;-><init>(Lio/reactivex/MaybeSource;Lum0/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(Lum0/h;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/k;-><init>(Lio/reactivex/MaybeSource;Lum0/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->o(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t(Lum0/h;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/p;-><init>(Lio/reactivex/MaybeSource;Lum0/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u(Lom0/q;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/q;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/q;-><init>(Lio/reactivex/MaybeSource;Lom0/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->b()Lio/reactivex/functions/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->w(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/r;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwm0/a;->i(Ljava/lang/Object;)Lum0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->y(Lum0/h;)Lio/reactivex/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final y(Lum0/h;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbn0/s;-><init>(Lio/reactivex/MaybeSource;Lum0/h;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final z(Lum0/h;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "valueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/t;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbn0/t;-><init>(Lio/reactivex/MaybeSource;Lum0/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
