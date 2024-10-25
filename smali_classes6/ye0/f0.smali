.class public final Lye0/f0;
.super Ljava/lang/Object;
.source "DigitalKeyManagerImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye0/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 p2\u00020\u0001:\u0001PB?\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020403\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020703\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020903\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;03\u00a2\u0006\u0004\u0008n\u0010oJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH\u0016J\"\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J \u0010\u0019\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00022\u0006\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u001e\u0010-\u001a\u0004\u0018\u00010\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0017H\u0016J\u0008\u0010/\u001a\u00020\u0017H\u0016J,\u00102\u001a\u00020\u00172\"\u00101\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005000\u000cH\u0016R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000207038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000209038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00105R\"\u0010C\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IRN\u0010R\u001a<\u00128\u00126\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010M\u0012\u0006\u0012\u0004\u0018\u00010N O*\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010M\u0012\u0006\u0012\u0004\u0018\u00010N\u0018\u00010L0L0K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010YR\u0014\u0010_\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010YR\"\u0010b\u001a\u0010\u0012\u000c\u0012\n O*\u0004\u0018\u00010\u00030\u00030K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010QR\u0014\u0010d\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010YR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e0S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010VR\u001c\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR \u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010Q\u00a8\u0006q"
    }
    d2 = {
        "Lye0/f0;",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
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
        "Ldagger/Lazy;",
        "Lze0/a;",
        "Ldagger/Lazy;",
        "adapter",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;",
        "authManager",
        "Lye0/u;",
        "keyManager",
        "Lye0/y;",
        "lockScanner",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "N",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "setAnalyticsListener",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V",
        "analyticsListener",
        "Lon0/a;",
        "Lkotlin/Pair;",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "kotlin.jvm.PlatformType",
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
        "O",
        "initialized",
        "Lye0/h0;",
        "getStateRelay",
        "stateRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "q",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "errorRelay",
        "r",
        "nearbyLocksRelay",
        "<init>",
        "(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V",
        "h",
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
.field public static final h:Lye0/f0$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lze0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lye0/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lye0/y;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/res/Resources;

.field public g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lye0/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye0/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lye0/f0;->h:Lye0/f0$a;

    .line 8
    .line 9
    const-class v0, Lye0/f0;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lye0/f0;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lze0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lye0/u;",
            ">;",
            "Ldagger/Lazy<",
            "Lye0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lockScanner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lye0/f0;->b:Ldagger/Lazy;

    .line 25
    .line 26
    iput-object p2, p0, Lye0/f0;->c:Ldagger/Lazy;

    .line 27
    .line 28
    iput-object p3, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 29
    .line 30
    iput-object p4, p0, Lye0/f0;->e:Ldagger/Lazy;

    .line 31
    .line 32
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lse0/s;->D(Lye0/f0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye0/f0;->Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye0/f0;->S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lye0/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lye0/f0;->M(Lye0/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye0/f0;->T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye0/f0;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lye0/f0;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lye0/f0;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lye0/f0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lye0/f0;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final M(Lye0/f0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lye0/u;

    .line 13
    .line 14
    invoke-virtual {p0}, Lye0/u;->E()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lom0/c;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 4
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

    .line 1
    const-string v0, "provisionedKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lko0/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Lko0/w;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 29
    .line 30
    invoke-virtual {v0}, Lko0/w;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lko0/w;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lye0/f0;->N()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1, v2, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->v0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lye0/f0;->N()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->D(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public B()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lye0/f0;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze0/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lze0/a;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "{\n            Observable.just(true)\n        }"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lye0/f0;->b:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lze0/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lze0/a;->init()Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lye0/d0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lye0/d0;-><init>(Lye0/f0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->H(Lum0/a;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "{\n            adapter.ge\u2026KeyLockList() }\n        }"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0
.end method

.method public C()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lye0/f0;->B()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lye0/f0$f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lye0/f0$f;-><init>(Lye0/f0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lye0/c0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lye0/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "override fun retrieveOrC\u2026tialized\"))\n            }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gnrNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lye0/f0;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lye0/u;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lye0/u;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final N()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->g:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsListener"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze0/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lze0/a;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public a()Lon0/a;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/u;->m()Lon0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/y;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye0/f0;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lye0/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lye0/u;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public e()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lye0/f0;->B()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->P0()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lye0/f0$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lye0/f0$b;-><init>(Lye0/f0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lye0/e0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lye0/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "override fun getLsnDirty\u2026().getLsnDirtyOrFetch() }"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye0/f0;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lye0/f0;->c:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/u;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze0/a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lze0/a;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lye0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/f0;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/y;->m()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->N()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lye0/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lye0/u;->reset()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isRefreshingKeys()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze0/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lze0/a;->isRefreshingKeys()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isUCSDown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/u;->isUCSDown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gnrNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lye0/f0;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lye0/u;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lye0/u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lye0/f0;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lye0/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lye0/u;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lye0/f0;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lye0/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lye0/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/u;->E()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lye0/f0;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lye0/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lye0/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public onLoggedInEvent()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStayInfoChanged(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 1

    .line 1
    const-string v0, "stayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lye0/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lye0/u;->onStayInfoChanged(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lye0/f0;->e:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lye0/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lye0/y;->o(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/u;->didKeySyncTimeout()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/f0;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/y;->k()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/f0;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/y;->l()Lon0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Lwe0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lye0/f0;->b:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "adapter.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lwe0/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public stopScanning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye0/f0;->e:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/y;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lye0/f0;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lye0/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lye0/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public u()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/u;->o()Lon0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(Lwe0/a;)V
    .locals 1

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye0/f0;->c:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->K(Lwe0/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()Lio/reactivex/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye0/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lye0/u;->n()Lue0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lue0/a;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/Completable;->i()Lio/reactivex/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "{\n            Completable.complete()\n        }"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lye0/f0;->B()Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/reactivex/Observable;->P0()Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lye0/f0$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lye0/f0$c;-><init>(Lye0/f0;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lye0/z;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lye0/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lye0/f0$d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lye0/f0$d;-><init>(Lye0/f0;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lye0/a0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lye0/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->y(Lum0/h;)Lio/reactivex/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "override fun refreshKeys\u2026        }\n        }\n    }"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v0
.end method

.method public x()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye0/f0;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;->z()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye0/f0;->d:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lye0/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lye0/u;->k(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lye0/f0;->B()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lye0/f0$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lye0/f0$e;-><init>(Lye0/f0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lye0/b0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lye0/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "override fun retrieveLsn\u2026tialized\"))\n            }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
