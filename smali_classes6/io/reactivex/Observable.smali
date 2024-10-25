.class public abstract Lio/reactivex/Observable;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private I(Lum0/e;Lum0/e;Lum0/a;Lum0/a;)Lio/reactivex/Observable;
    .locals 7
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
            "Lum0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

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
    const-string v0, "onAfterTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldn0/q;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Ldn0/q;-><init>(Lio/reactivex/ObservableSource;Lum0/e;Lum0/e;Lum0/a;Lum0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static R()Lio/reactivex/Observable;
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
    sget-object v0, Ldn0/v;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static S(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
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
    invoke-static {p0}, Lwm0/a;->h(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/Observable;->T(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static T(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn0/w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldn0/w;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Ldn0/b;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lom0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static varargs j0([Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/Observable;->R()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ldn0/e0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ldn0/e0;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static k0(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn0/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldn0/f0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lum0/b;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lum0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lwm0/a;->j(Lum0/b;)Lum0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->m(Lum0/h;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l0(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn0/g0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldn0/g0;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private l1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lom0/q;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldn0/n1;

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
    move-object v6, p5

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Ldn0/n1;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lom0/q;Lio/reactivex/ObservableSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static varargs m(Lum0/h;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lio/reactivex/Observable;->n([Lio/reactivex/ObservableSource;Lum0/h;I)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->n1(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n([Lio/reactivex/ObservableSource;Lum0/h;I)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lum0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
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
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/Observable;->R()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "combiner is null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "bufferSize"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    shl-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    new-instance p2, Ldn0/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Ldn0/d;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lum0/h;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static n1(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/o1;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ldn0/o1;-><init>(JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/Observable;->q([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs q([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/Observable;->R()Lio/reactivex/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/Observable;->u1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ldn0/e;

    .line 22
    .line 23
    invoke-static {p0}, Lio/reactivex/Observable;->j0([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lwm0/a;->g()Lum0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Ljn0/f;->BOUNDARY:Ljn0/f;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Ldn0/e;-><init>(Lio/reactivex/ObservableSource;Lum0/h;ILjn0/f;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static q0(JJLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldn0/n0;

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
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p0

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Ldn0/n0;-><init>(JJLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static r0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p0

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->q0(JJLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s0(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/o0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldn0/o0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Lom0/n;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lom0/n<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn0/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldn0/i;-><init>(Lom0/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/Observable;->j0([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lwm0/a;->g()Lum0/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->a0(Lum0/h;ZI)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static u1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
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
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/reactivex/Observable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/reactivex/Observable;

    .line 11
    .line 12
    invoke-static {p0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ldn0/i0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ldn0/i0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static v0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/Observable;->j0([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lwm0/a;->g()Lum0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->a0(Lum0/h;ZI)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static v1(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lum0/f;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lum0/f<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lwm0/a;->k(Lum0/f;)Lum0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p2, v1, p0

    .line 35
    .line 36
    invoke-static {p3, v2, v0, v1}, Lio/reactivex/Observable;->y1(Lum0/h;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static w1(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lum0/b;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lum0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lwm0/a;->j(Lum0/b;)Lum0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    invoke-static {p2, v2, v0, v1}, Lio/reactivex/Observable;->y1(Lum0/h;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static x(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn0/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldn0/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x1(Ljava/lang/Iterable;Lum0/h;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lum0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "sources is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldn0/t1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Ldn0/t1;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lum0/h;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static y0()Lio/reactivex/Observable;
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
    sget-object v0, Ldn0/r0;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs y1(Lum0/h;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/Observable;->R()Lio/reactivex/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "zipper is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSize"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldn0/t1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Ldn0/t1;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lum0/h;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(JLjava/util/concurrent/TimeUnit;Lom0/q;Z)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Ldn0/l;

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
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Ldn0/l;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lom0/q;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final A0(Lom0/q;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/q;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->B0(Lom0/q;ZI)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/m;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

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

.method public final B0(Lom0/q;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/q;",
            "ZI)",
            "Lio/reactivex/Observable<",
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
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldn0/s0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Ldn0/s0;-><init>(Lio/reactivex/ObservableSource;Lom0/q;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final C()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->g()Lum0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lwm0/a;->e()Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->D(Lum0/h;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final C0(Lum0/h;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/t0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ldn0/t0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final D(Lum0/h;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionSupplier is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldn0/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ldn0/n;-><init>(Lio/reactivex/ObservableSource;Lum0/h;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final D0(Lum0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/u0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/u0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;)V

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

.method public final E()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->g()Lum0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->F(Lum0/h;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E0(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

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
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->D0(Lum0/h;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F(Lum0/h;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;TK;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn0/o;

    .line 7
    .line 8
    invoke-static {}, Lwm0/b;->d()Lum0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Ldn0/o;-><init>(Lio/reactivex/ObservableSource;Lum0/h;Lum0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final F0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
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
    new-instance v0, Ldn0/t0;

    .line 7
    .line 8
    invoke-static {p1}, Lwm0/a;->i(Ljava/lang/Object;)Lum0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ldn0/t0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final G(Lum0/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/a;",
            ")",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/p;-><init>(Lio/reactivex/ObservableSource;Lum0/a;)V

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

.method public final G0(Lum0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "selector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn0/y0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/y0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;)V

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

.method public final H(Lum0/a;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lwm0/a;->c:Lum0/a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->I(Lum0/e;Lum0/e;Lum0/a;Lum0/a;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H0()Lkn0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldn0/v0;->E1(Lio/reactivex/ObservableSource;)Lkn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I0(Lum0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn0/a1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/a1;-><init>(Lio/reactivex/ObservableSource;Lum0/h;)V

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

.method public final J(Lum0/e;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwm0/a;->c:Lum0/a;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/Observable;->I(Lum0/e;Lum0/e;Lum0/a;Lum0/a;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final J0()Lkn0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldn0/b1;->G1(Lio/reactivex/ObservableSource;)Lkn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K(Lum0/e;Lum0/a;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lum0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
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
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldn0/r;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ldn0/r;-><init>(Lio/reactivex/Observable;Lum0/e;Lum0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final K0(I)Lkn0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkn0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldn0/b1;->E1(Lio/reactivex/ObservableSource;I)Lkn0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final L(Lum0/e;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwm0/a;->c:Lum0/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/Observable;->I(Lum0/e;Lum0/e;Lum0/a;Lum0/a;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L0(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "predicate is null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldn0/c1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Ldn0/c1;-><init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "times >= 0 required but it was "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method

.method public final M(Lum0/e;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwm0/a;->c:Lum0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->K(Lum0/e;Lum0/a;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M0(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->L0(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final N(Lum0/a;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/a;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onTerminate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lwm0/a;->a(Lum0/a;)Lum0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lwm0/a;->c:Lum0/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->I(Lum0/e;Lum0/e;Lum0/a;Lum0/a;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final N0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Observable;->H0()Lkn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkn0/a;->D1()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O(J)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldn0/t;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ldn0/t;-><init>(Lio/reactivex/ObservableSource;J)V

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

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "index >= 0 required but it was "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final O0()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldn0/e1;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->m(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final P(JLjava/lang/Object;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "defaultItem is null"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldn0/u;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Ldn0/u;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lmn0/a;->o(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "index >= 0 required but it was "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3
.end method

.method public final P0()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldn0/f1;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

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

.method public final Q(J)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldn0/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Ldn0/u;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmn0/a;->o(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "index >= 0 required but it was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final Q0(J)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ldn0/g1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Ldn0/g1;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final R0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
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
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/Observable;->q([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final S0(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/Observable;->q([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final T0()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwm0/a;->f:Lum0/e;

    .line 6
    .line 7
    sget-object v2, Lwm0/a;->c:Lum0/a;

    .line 8
    .line 9
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/Observable;->X0(Lum0/e;Lum0/e;Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/x;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

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

.method public final U0(Lum0/e;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwm0/a;->f:Lum0/e;

    .line 2
    .line 3
    sget-object v1, Lwm0/a;->c:Lum0/a;

    .line 4
    .line 5
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->X0(Lum0/e;Lum0/e;Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final V(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->P(JLjava/lang/Object;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;
    .locals 2
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
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->X0(Lum0/e;Lum0/e;Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final W()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->O(J)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W0(Lum0/e;Lum0/e;Lum0/a;)Lio/reactivex/disposables/Disposable;
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
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->X0(Lum0/e;Lum0/e;Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final X()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->Q(J)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0(Lum0/e;Lum0/e;Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;
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
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

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
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lym0/k;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lym0/k;-><init>(Lum0/e;Lum0/e;Lum0/a;Lum0/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final Y(Lum0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->Z(Lum0/h;Z)Lio/reactivex/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected abstract Y0(Lom0/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final Z(Lum0/h;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->a0(Lum0/h;ZI)Lio/reactivex/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final Z0(Lom0/q;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/h1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/h1;-><init>(Lio/reactivex/ObservableSource;Lom0/q;)V

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

.method public final a0(Lum0/h;ZI)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->b0(Lum0/h;ZII)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a1(Lom0/p;)Lom0/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lom0/p<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final b0(Lum0/h;ZII)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/Observable<",
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
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lxm0/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lxm0/h;

    .line 22
    .line 23
    invoke-interface {p2}, Lxm0/h;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/Observable;->R()Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Ldn0/d1;->a(Ljava/lang/Object;Lum0/h;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v6, Ldn0/y;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Ldn0/y;-><init>(Lio/reactivex/ObservableSource;Lum0/h;ZII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b1(Lum0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->c1(Lum0/h;I)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c0(Lum0/h;)Lio/reactivex/Completable;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->d0(Lum0/h;Z)Lio/reactivex/Completable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c1(Lum0/h;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
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
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lxm0/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lxm0/h;

    .line 17
    .line 18
    invoke-interface {p2}, Lxm0/h;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/Observable;->R()Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Ldn0/d1;->a(Ljava/lang/Object;Lum0/h;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ldn0/i1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Ldn0/i1;-><init>(Lio/reactivex/ObservableSource;Lum0/h;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d0(Lum0/h;Z)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/h<",
            "-TT;+",
            "Lom0/c;",
            ">;Z)",
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
    new-instance v0, Ldn0/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ldn0/a0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;Z)V

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

.method public final d1(J)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldn0/j1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ldn0/j1;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "count >= 0 required but it was "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final e0(Lum0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
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
    new-instance v0, Ldn0/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/d0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;)V

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

.method public final e1(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->n1(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->f1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
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
    :try_start_0
    invoke-static {p0, p1}, Lmn0/a;->A(Lio/reactivex/Observable;Lom0/p;)Lom0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->Y0(Lom0/p;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    throw p1
.end method

.method public final f0(Lum0/h;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->g0(Lum0/h;Z)Lio/reactivex/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/k1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/k1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

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

.method public final g0(Lum0/h;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ldn0/b0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;Z)V

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

.method public final g1(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/l1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/l1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

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

.method public final h0(Lum0/h;)Lio/reactivex/Observable;
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
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->i0(Lum0/h;Z)Lio/reactivex/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->i1(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lym0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lym0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lym0/d;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final i0(Lum0/h;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ldn0/c0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;Z)V

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

.method public final i1(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Ldn0/m1;

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
    invoke-direct/range {v1 .. v6}, Ldn0/m1;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->l1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lom0/q;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwm0/a;->c(Ljava/lang/Class;)Lum0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/Observable;->l1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lom0/q;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m0(Lum0/h;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+TK;>;)",
            "Lio/reactivex/Observable<",
            "Lkn0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->g()Lum0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->n0(Lum0/h;Lum0/h;ZI)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n0(Lum0/h;Lum0/h;ZI)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+TK;>;",
            "Lum0/h<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/Observable<",
            "Lkn0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSelector is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldn0/j0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p4

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Ldn0/j0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;Lum0/h;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final o(Lom0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lom0/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lom0/o;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lom0/o;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/Observable;->u1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o0()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldn0/k0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o1(Lom0/a;)Lom0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/a;",
            ")",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lan0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lan0/l;-><init>(Lio/reactivex/Observable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/Observable$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lom0/f;->q()Lom0/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lan0/s;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lan0/s;-><init>(Lom0/f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lom0/f;->t()Lom0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lom0/f;->s()Lom0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final p0()Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Ldn0/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldn0/m0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->l(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p1()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->q1(I)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q1(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "capacityHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn0/q1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/q1;-><init>(Lio/reactivex/ObservableSource;I)V

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

.method public final r(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
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
    invoke-static {p0, p1}, Lio/reactivex/Observable;->p(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r1(Lom0/q;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/r1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/r1;-><init>(Lio/reactivex/ObservableSource;Lom0/q;)V

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

.method public final s(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/f;-><init>(Lio/reactivex/Observable;Lio/reactivex/SingleSource;)V

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

.method public final s1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TB;>;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->t1(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldn0/h;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->o(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t0(Lum0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/p0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/p0;-><init>(Lio/reactivex/ObservableSource;Lum0/h;)V

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

.method public final t1(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TB;>;I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "boundary is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldn0/s1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ldn0/s1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->w(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

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
    new-instance v0, Ldn0/j;

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
    invoke-direct/range {v1 .. v6}, Ldn0/j;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lom0/q;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final w0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
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
    invoke-static {p0, p1}, Lio/reactivex/Observable;->u0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x0(Lom0/c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/c;",
            ")",
            "Lio/reactivex/Observable<",
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
    new-instance v0, Ldn0/q0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldn0/q0;-><init>(Lio/reactivex/Observable;Lom0/c;)V

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

.method public final y(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->A(JLjava/util/concurrent/TimeUnit;Lom0/q;Z)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->A(JLjava/util/concurrent/TimeUnit;Lom0/q;Z)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final z0(Lom0/q;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->B0(Lom0/q;ZI)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
