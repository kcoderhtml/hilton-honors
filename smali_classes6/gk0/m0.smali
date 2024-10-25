.class public interface abstract Lgk0/m0;
.super Ljava/lang/Object;
.source "RxBleConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk0/m0$b;,
        Lgk0/m0$c;,
        Lgk0/m0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/UUID;Lgk0/c0;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lgk0/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lio/reactivex/Completable;
.end method

.method public abstract c(Ljava/util/UUID;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/UUID;[B)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation
.end method
