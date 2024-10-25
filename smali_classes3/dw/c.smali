.class public interface abstract Ldw/c;
.super Ljava/lang/Object;
.source "DigitalKeyAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\u0002H&J\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0006H&J\u0008\u0010\u0014\u001a\u00020\u0006H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&J\u0008\u0010\u001f\u001a\u00020\u001cH&J\u0008\u0010 \u001a\u00020\u0003H&J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!H&J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030!H&J\u0012\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H&J\u0008\u0010(\u001a\u00020\'H&\u00a8\u0006)"
    }
    d2 = {
        "Ldw/c;",
        "",
        "Lio/reactivex/Observable;",
        "",
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
        "Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;",
        "watcher",
        "setBluetoothWatcher",
        "isLocationOn",
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
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract authorize(Ljava/lang/String;)Lio/reactivex/Observable;
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
.end method

.method public abstract b(Lgw/a;)V
.end method

.method public abstract c()V
.end method

.method public abstract didKeySyncTimeout()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Low/b;)V
.end method

.method public abstract fetchLsn()Ljava/lang/String;
.end method

.method public abstract g(Low/h;)V
.end method

.method public abstract getAuthorizedLocks()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Low/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Lmw/e;
.end method

.method public abstract i(Lgw/b;Lcw/f;)V
.end method

.method public abstract init()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isLocationOn()Z
.end method

.method public abstract isRefreshingKeys()Z
.end method

.method public abstract isUCSDown()Z
.end method

.method public abstract reset()V
.end method

.method public abstract setBluetoothWatcher(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)Z
.end method

.method public abstract stopScanning()V
.end method
