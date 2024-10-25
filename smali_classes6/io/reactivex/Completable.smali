.class public abstract Lio/reactivex/Completable;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lom0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private D(JLjava/util/concurrent/TimeUnit;Lom0/q;Lom0/c;)Lio/reactivex/Completable;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzm0/n;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lzm0/n;-><init>(Lom0/c;JLjava/util/concurrent/TimeUnit;Lom0/q;Lom0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Completable;->F(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Completable;
    .locals 1

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
    new-instance v0, Lzm0/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lzm0/o;-><init>(JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static G(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static J(Lom0/c;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/Completable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/reactivex/Completable;

    .line 11
    .line 12
    invoke-static {p0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lzm0/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lzm0/h;-><init>(Lom0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static i()Lio/reactivex/Completable;
    .locals 1

    .line 1
    sget-object v0, Lzm0/c;->b:Lio/reactivex/Completable;

    .line 2
    .line 3
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private o(Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;Lum0/a;)Lio/reactivex/Completable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lum0/a;",
            "Lum0/a;",
            "Lum0/a;",
            "Lum0/a;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

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
    const-string v0, "onTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onAfterTerminate is null"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "onDispose is null"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lzm0/k;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    invoke-direct/range {v1 .. v8}, Lzm0/k;-><init>(Lom0/c;Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;Lum0/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public static q(Ljava/lang/Throwable;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "error is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzm0/d;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Lum0/a;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm0/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzm0/e;-><init>(Lum0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lio/reactivex/Completable;"
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
    new-instance v0, Lzm0/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzm0/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Lom0/q;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm0/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzm0/m;-><init>(Lom0/c;Lom0/q;)V

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

.method public final B(Lom0/b;)Lom0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lom0/b;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->a(Lom0/b;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lom0/q;Lom0/c;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lio/reactivex/Completable;->D(JLjava/util/concurrent/TimeUnit;Lom0/q;Lom0/c;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final H()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    new-instance v0, Lzm0/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzm0/p;-><init>(Lom0/c;)V

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

.method public final I(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "completionValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm0/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lzm0/q;-><init>(Lom0/c;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn0/a;->o(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final a(Lom0/b;)V
    .locals 1

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lmn0/a;->y(Lio/reactivex/Completable;Lom0/b;)Lom0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->z(Lom0/b;)V
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
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/Completable;->G(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    throw p1
.end method

.method public final b(Lom0/c;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzm0/a;-><init>(Lom0/c;Lom0/c;)V

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

.method public final c(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
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
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbn0/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lbn0/d;-><init>(Lio/reactivex/MaybeSource;Lom0/c;)V

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

.method public final e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Lcn0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcn0/a;-><init>(Lom0/c;Lio/reactivex/ObservableSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;)",
            "Lio/reactivex/Single<",
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
    new-instance v0, Len0/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Len0/e;-><init>(Lio/reactivex/SingleSource;Lom0/c;)V

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

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lym0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lym0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->a(Lom0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lym0/f;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance v0, Lym0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lym0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->a(Lom0/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lym0/f;->e()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j(Lom0/d;)Lio/reactivex/Completable;
    .locals 1

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
    check-cast p1, Lom0/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lom0/d;->a(Lio/reactivex/Completable;)Lom0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/Completable;->J(Lom0/c;)Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lom0/c;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzm0/a;-><init>(Lom0/c;Lom0/c;)V

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

.method public final l(Lum0/a;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm0/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzm0/b;-><init>(Lom0/c;Lum0/a;)V

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

.method public final m(Lum0/a;)Lio/reactivex/Completable;
    .locals 7

    .line 1
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v6, Lwm0/a;->c:Lum0/a;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, v6

    .line 14
    move-object v5, v6

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->o(Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;Lum0/a;)Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Lum0/e;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v6, Lwm0/a;->c:Lum0/a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->o(Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;Lum0/a;)Lio/reactivex/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p(Lum0/e;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v6, Lwm0/a;->c:Lum0/a;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, v6

    .line 10
    move-object v4, v6

    .line 11
    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/reactivex/Completable;->o(Lum0/e;Lum0/e;Lum0/a;Lum0/a;Lum0/a;Lum0/a;)Lio/reactivex/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final t(Lom0/q;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm0/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzm0/i;-><init>(Lom0/c;Lom0/q;)V

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

.method public final u()Lio/reactivex/Completable;
    .locals 1

    .line 1
    invoke-static {}, Lwm0/a;->b()Lio/reactivex/functions/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->v(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Completable;"
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
    new-instance v0, Lzm0/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzm0/j;-><init>(Lom0/c;Lio/reactivex/functions/Predicate;)V

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

.method public final w(Lum0/h;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lom0/c;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1
    const-string v0, "errorMapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm0/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzm0/l;-><init>(Lom0/c;Lum0/h;)V

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

.method public final x(Lum0/a;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lym0/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lym0/g;-><init>(Lum0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->a(Lom0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/a;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lym0/g;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lym0/g;-><init>(Lum0/e;Lum0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->a(Lom0/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected abstract z(Lom0/b;)V
.end method
