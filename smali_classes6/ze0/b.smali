.class public final Lze0/b;
.super Ljava/lang/Object;
.source "DigitalKeyManagerCompat.kt"

# interfaces
.implements Lze0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0016\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0018\u00010\u0007H\u0016J\u001a\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0012\u0010&\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u001e\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010(\u001a\u0004\u0018\u00010\u00192\u0008\u0010)\u001a\u0004\u0018\u00010\u0019H\u0016\u00a8\u0006."
    }
    d2 = {
        "Lze0/b;",
        "Lze0/a;",
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
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "lock",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;",
        "openLock",
        "",
        "getAuthorizedLocks",
        "Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;",
        "result",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;",
        "authManager",
        "refreshKeys",
        "isRefreshingKeys",
        "",
        "",
        "ctyhocns",
        "startScanning",
        "stopScanning",
        "Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;",
        "listener",
        "setScanListener",
        "authCode",
        "authorize",
        "fetchLsn",
        "isUCSDown",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "stayInfo",
        "onStayInfoChanged",
        "didKeySyncTimeout",
        "convfirmation",
        "ctyhcon",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "getAssociatedStay",
        "<init>",
        "()V",
        "digitalkey_release"
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

.method public didKeySyncTimeout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fetchLsn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAuthorizedLocks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
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
    return-object v0
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

.method public onStayInfoChanged(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public openLock(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v0, "Compat class in use"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "error<TRDigitalKeyLock>(\u2026n(\"Compat class in use\"))"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public refreshKeys(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
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
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 9
    .line 10
    const-string v0, "Compat class in use"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public setScanListener(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startScanning(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public stopScanning()V
    .locals 0

    .line 1
    return-void
.end method
