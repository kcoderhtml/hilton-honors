.class public Lpk0/t;
.super Ljava/lang/Object;
.source "DisposableUtil.java"


# direct methods
.method public static a(Lio/reactivex/ObservableEmitter;)Lln0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)",
            "Lln0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk0/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpk0/t$b;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lio/reactivex/SingleEmitter;)Lln0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleEmitter<",
            "TT;>;)",
            "Lln0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk0/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpk0/t$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
