.class public abstract Lkn0/a;
.super Lio/reactivex/Observable;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C1()Lkn0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldn0/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldn0/w0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ldn0/x0;

    .line 9
    .line 10
    invoke-interface {v1}, Ldn0/x0;->e()Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ldn0/w0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lmn0/a;->p(Lkn0/a;)Lkn0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A1(ILum0/e;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkn0/a;->B1(Lum0/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmn0/a;->p(Lkn0/a;)Lkn0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ldn0/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ldn0/c;-><init>(Lkn0/a;ILum0/e;)V

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

.method public abstract B1(Lum0/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation
.end method

.method public D1()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkn0/a;->C1()Lkn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ldn0/z0;-><init>(Lkn0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z1(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    invoke-virtual {p0, p1, v0}, Lkn0/a;->A1(ILum0/e;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
