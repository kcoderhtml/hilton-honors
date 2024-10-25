.class public final Ldw/d;
.super Ljava/lang/Object;
.source "DigitalKeyManagerCompat.kt"

# interfaces
.implements Ldw/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f0\u0007H\u0016J\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0012\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020!H\u0016J\u0012\u0010&\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016\u00a8\u0006+"
    }
    d2 = {
        "Ldw/d;",
        "Ldw/c;",
        "",
        "isLocationOn",
        "Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;",
        "watcher",
        "setBluetoothWatcher",
        "Lio/reactivex/Observable;",
        "init",
        "isInitialized",
        "",
        "reset",
        "Low/b;",
        "lock",
        "e",
        "",
        "getAuthorizedLocks",
        "Lgw/b;",
        "result",
        "Lcw/f;",
        "authManager",
        "i",
        "isRefreshingKeys",
        "c",
        "stopScanning",
        "Lgw/a;",
        "listener",
        "b",
        "",
        "authCode",
        "authorize",
        "fetchLsn",
        "isUCSDown",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "didKeySyncTimeout",
        "a",
        "Low/h;",
        "delegate",
        "g",
        "Lmw/e;",
        "h",
        "<init>",
        "()V",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "createDefault(false)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public authorize(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "Compat class in use"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "error(Exception(\"Compat class in use\"))"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public b(Lgw/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public didKeySyncTimeout()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "createDefault(false)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(Low/b;)V
    .locals 1

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchLsn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Low/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAuthorizedLocks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Low/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Compat class in use"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "error(Exception(\"Compat class in use\"))"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public h()Lmw/e;
    .locals 1

    .line 1
    new-instance v0, Ldw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Lgw/b;Lcw/f;)V
    .locals 1

    .line 1
    const-string v0, "authManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 9
    .line 10
    const-string v0, "Compat class in use"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lgw/b;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public init()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Compat Class in use"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "error(Exception(\"Compat Class in use\"))"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isLocationOn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRefreshingKeys()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isUCSDown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBluetoothWatcher(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public stopScanning()V
    .locals 0

    .line 1
    return-void
.end method
