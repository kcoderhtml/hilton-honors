.class public final Lsm0/b;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lwm0/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lsm0/b;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Lum0/a;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsm0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsm0/a;-><init>(Lum0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsm0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsm0/d;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
