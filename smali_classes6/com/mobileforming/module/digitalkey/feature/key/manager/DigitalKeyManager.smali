.class public interface abstract Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
.super Ljava/lang/Object;
.source "DigitalKeyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 72\u00020\u0001:\u00017J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H&J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH&J\"\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H&J \u0010\u0019\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH&J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!H&J\u0008\u0010$\u001a\u00020\u0017H&J\u0008\u0010%\u001a\u00020\u0017H&J\u0008\u0010&\u001a\u00020\u0017H&J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00022\u0006\u0010\'\u001a\u00020\rH&J\u0008\u0010*\u001a\u00020\u0017H&J\u0008\u0010+\u001a\u00020\u0017H&J\u001e\u0010-\u001a\u0004\u0018\u00010\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010.\u001a\u00020\u0017H&J\u0008\u0010/\u001a\u00020\u0017H&J,\u00102\u001a\u00020\u00172\"\u00101\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005000\u000cH&R0\u00109\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u000105\u0012\u0006\u0012\u0004\u0018\u00010604038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0014\u0010F\u001a\u00020C8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010@R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u0003038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00108R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010=R\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060M8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00108\u00a8\u0006S"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "",
        "Lio/reactivex/Observable;",
        "",
        "B",
        "",
        "f",
        "z",
        "C",
        "ctyhocn",
        "confirmationNumber",
        "gnrNumber",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "D",
        "l",
        "m",
        "gnrs",
        "o",
        "t",
        "d",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "stay",
        "",
        "y",
        "j",
        "Lwe0/a;",
        "callBack",
        "v",
        "Lio/reactivex/Completable;",
        "w",
        "Lio/reactivex/Single;",
        "e",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "stayInfo",
        "onStayInfoChanged",
        "n",
        "g",
        "i",
        "lock",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;",
        "openLock",
        "c",
        "stopScanning",
        "confirmation",
        "getAssociatedStay",
        "onLoggedInEvent",
        "b",
        "Lko0/w;",
        "provisionedKeys",
        "A",
        "Lon0/a;",
        "Lkotlin/Pair;",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "a",
        "()Lon0/a;",
        "authorizedLockRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "x",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "lsnErrorRelay",
        "p",
        "()Z",
        "didKeySyncTimeout",
        "isUCSDown",
        "Lwe0/c;",
        "s",
        "()Lwe0/c;",
        "stayInfoChangedListener",
        "isRefreshingKeys",
        "u",
        "refreshInProgressRelay",
        "Lye0/h0;",
        "getStateRelay",
        "stateRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "q",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "errorRelay",
        "r",
        "nearbyLocksRelay",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 2
    .line 3
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 4
    .line 5
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lko0/w<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract B()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()V
.end method

.method public abstract getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
.end method

.method public abstract getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lye0/h0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()V
.end method

.method public abstract isRefreshingKeys()Z
.end method

.method public abstract isUCSDown()Z
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onLoggedInEvent()V
.end method

.method public abstract onStayInfoChanged(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
.end method

.method public abstract openLock(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lio/reactivex/Observable;
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
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s()Lwe0/c;
.end method

.method public abstract stopScanning()V
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract u()Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Lwe0/a;)V
.end method

.method public abstract w()Lio/reactivex/Completable;
.end method

.method public abstract x()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
.end method

.method public abstract z()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
