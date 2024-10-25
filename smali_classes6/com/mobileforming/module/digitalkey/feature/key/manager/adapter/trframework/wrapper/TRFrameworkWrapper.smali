.class public final Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;
.super Ljava/lang/Object;
.source "TRFrameworkWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$Companion;,
        Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;,
        Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperListDelegate;,
        Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 S2\u00020\u0001:\u0004STUVB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010-\u001a\u00020.J\u001c\u0010/\u001a\u00020\u001b2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u001c\u00104\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020706j\u0008\u0012\u0004\u0012\u000207`805J0\u00109\u001a\u00020.2\u0006\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020\u001bJ\u0016\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u000cJ\u0006\u0010D\u001a\u00020.J&\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020.2\u0006\u0010N\u001a\u00020LJ\u000e\u0010O\u001a\u00020.2\u0006\u0010P\u001a\u00020\u0007J\u0006\u0010Q\u001a\u00020.J\u0010\u0010R\u001a\u00020.2\u0006\u0010C\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006W"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "<set-?>",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;",
        "activeDiscovery",
        "getActiveDiscovery",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;",
        "activeSyncRequest",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;",
        "getActiveSyncRequest",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;",
        "delegate",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "getDelegate",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "instance",
        "Lcom/utc/fs/trframework/TRFramework;",
        "getInstance",
        "()Lcom/utc/fs/trframework/TRFramework;",
        "isDeviceBusy",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "isUCSDown",
        "()Z",
        "localDeviceSerialNumber",
        "getLocalDeviceSerialNumber",
        "()Ljava/lang/String;",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "stopDiscoveryTimerDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "getStopDiscoveryTimerDisposable",
        "()Lio/reactivex/disposables/Disposable;",
        "setStopDiscoveryTimerDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "cancelActiveConnections",
        "",
        "isServerHealthy",
        "trError",
        "Lcom/utc/fs/trframework/TRError;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "listAuthorizedDevices",
        "Lio/reactivex/Observable;",
        "Ljava/util/ArrayList;",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;",
        "Lkotlin/collections/ArrayList;",
        "requestOpen",
        "device",
        "pinCode",
        "updateRtcIfNeeded",
        "wrapperDelegate",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;",
        "reattemptError06",
        "requestSyncWithServer",
        "result",
        "Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;",
        "request",
        "restartTime",
        "setAuthorizationCode",
        "authorizationCode",
        "syncUrl",
        "completion",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;",
        "setBrokerCommSetupTimeout",
        "timeoutInMillis",
        "",
        "setSyncTimeoutInterval",
        "timeout",
        "startDiscovery",
        "discoveryRequest",
        "stopDiscovery",
        "syncWithUCS",
        "Companion",
        "TRDeviceWrapperActionDelegate",
        "TRDeviceWrapperListDelegate",
        "TRErrorDelegateWrapper",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activeDiscovery:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;

.field public delegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field private final isDeviceBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isUCSDown:Z

.field public resources:Landroid/content/res/Resources;

.field private stopDiscoveryTimerDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->Companion:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lse0/s;->g0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 12
    .line 13
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isDeviceBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->cancelActiveConnections$lambda$12$lambda$11(Lcom/utc/fs/trframework/TRDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->restartTime$lambda$4(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->listAuthorizedDevices$lambda$7(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cancelActiveConnections$lambda$12$lambda$11(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final checkScanningLocationRequirements(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->Companion:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$Companion;->checkScanningLocationRequirements(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic d(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->syncWithUCS$lambda$2$lambda$1(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/reactivex/ObservableEmitter;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->listAuthorizedDevices$lambda$7$lambda$6(Lio/reactivex/ObservableEmitter;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->requestOpen$lambda$10(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->setAuthorizationCode$lambda$13(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->requestSyncWithServer$lambda$0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isServerHealthy(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "ServerHealthy"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    nop

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method private static final listAuthorizedDevices$lambda$7(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/e;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/TRFramework;->listAuthorizedDevices(Lcom/utc/fs/trframework/TRFramework$TRDeviceListDelegate;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v0, "Attempting to list on null instance"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static final listAuthorizedDevices$lambda$7$lambda$6(Lio/reactivex/ObservableEmitter;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 4

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/utc/fs/trframework/TRDevice;

    .line 28
    .line 29
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 30
    .line 31
    const-string v3, "device"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lom0/e;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;-><init>(Lcom/utc/fs/trframework/TRError;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic requestOpen$default(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;Ljava/lang/String;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->requestOpen(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;Ljava/lang/String;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final requestOpen$lambda$10(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;Lcom/utc/fs/trframework/DKPrimaryOpenResponse;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$wrapperDelegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/utc/fs/trframework/DKOperationResponse;->getError()Lcom/utc/fs/trframework/TRError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/utc/fs/trframework/DKOperationResponse;->getDevice()Lcom/utc/fs/trframework/TRDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "response.device"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "Error for device "

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ".device"

    .line 59
    .line 60
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v5, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "Error reported from framework: "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRError;->getException()Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {p2, v5, v6}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;-><init>(Lcom/utc/fs/trframework/TRError;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object p2, v4

    .line 103
    :goto_1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isDeviceBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/g0$b;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    :cond_2
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface {p1, v3, v2, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;->onComplete(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method private static final requestSyncWithServer$lambda$0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$request"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$result"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isServerHealthy(Lcom/utc/fs/trframework/TRError;Lorg/json/JSONObject;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isUCSDown:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->syncWithUCS(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-interface {p2, p0}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final restartTime$lambda$4(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->stopDiscovery()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setAuthorizationCode$lambda$13(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    .line 1
    const-string v0, "$completion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;->onComplete(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;-><init>(Lcom/utc/fs/trframework/TRError;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;->onComplete(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final syncWithUCS(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->getSyncType()Lcom/utc/fs/trframework/TRSyncType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/utc/fs/trframework/TRSyncRequest;->requestWithSyncType(Lcom/utc/fs/trframework/TRSyncType;)Lcom/utc/fs/trframework/TRSyncRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->getSyncCompletedCallback()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->getSyncCompletedCallback()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/h;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/h;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRSyncRequest;->setSyncCompletedCallback(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/TRFramework;->requestSyncWithServer(Lcom/utc/fs/trframework/TRSyncRequest;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final syncWithUCS$lambda$2$lambda$1(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "UCS Server is up"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isUCSDown:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;->onComplete(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "UCS Server is down"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isUCSDown:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;-><init>(Lcom/utc/fs/trframework/TRError;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;->onComplete(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancelActiveConnections()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFramework;->getActiveDevices()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/utc/fs/trframework/TRDevice;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/f;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/f;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/utc/fs/trframework/TRFramework;->cancelRequest(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRFramework$TRDeviceDelegate;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final getActiveDiscovery()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->activeDiscovery:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveSyncRequest()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFramework;->getActiveSyncRequest()Lcom/utc/fs/trframework/TRSyncRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFramework;->getActiveSyncRequest()Lcom/utc/fs/trframework/TRSyncRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "instance!!.activeSyncRequest"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;-><init>(Lcom/utc/fs/trframework/TRSyncRequest;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v1
.end method

.method public final getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->delegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

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

.method public final getInstance()Lcom/utc/fs/trframework/TRFramework;
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/TRFramework;->sharedInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLocalDeviceSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFramework;->getLocalDeviceSerialNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

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

.method public final getStopDiscoveryTimerDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->stopDiscoveryTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUCSDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isUCSDown:Z

    .line 2
    .line 3
    return v0
.end method

.method public final listAuthorizedDevices()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/c;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "create<ArrayList<TRDevic\u2026scribeOn(Schedulers.io())"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final requestOpen(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;Ljava/lang/String;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;Z)V
    .locals 3

    .line 1
    const-string p5, "device"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "pinCode"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "wrapperDelegate"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p5, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isDeviceBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getConnectionState()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper$TRDeviceConnectionStateWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper$TRDeviceConnectionStateWrapper;->Disconnected:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper$TRDeviceConnectionStateWrapper;

    .line 31
    .line 32
    if-eq p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getConnectionState()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper$TRDeviceConnectionStateWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper$TRDeviceConnectionStateWrapper;->Authenticated:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper$TRDeviceConnectionStateWrapper;

    .line 39
    .line 40
    if-eq p5, v0, :cond_0

    .line 41
    .line 42
    sget-object p5, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    sget v0, Lpe0/k;->dk_module_tr_framework_unlock_connection_state:I

    .line 49
    .line 50
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    const-string v0, "resources.getString(R.st\u2026_unlock_connection_state)"

    .line 55
    .line 56
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getConnectionState()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper$TRDeviceConnectionStateWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    const-string v0, "format(format, *args)"

    .line 80
    .line 81
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p5}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p5}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p5, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->unwrap()Lcom/utc/fs/trframework/TRDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Requesting open for "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p5, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/utc/fs/trframework/DKOperationAuthentication;->userPin(Ljava/lang/String;)Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p5, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->unwrap()Lcom/utc/fs/trframework/TRDevice;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p5, p1, p2, p3}, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;Z)V

    .line 137
    .line 138
    .line 139
    const-string p1, "active"

    .line 140
    .line 141
    invoke-virtual {p5, p1}, Lcom/utc/fs/trframework/DKOperationRequest;->setIntentType(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/i;

    .line 151
    .line 152
    invoke-direct {p2, p0, p4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/i;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p5, p2}, Lcom/utc/fs/trframework/TRFramework;->primaryOpen(Lcom/utc/fs/trframework/DKPrimaryOpenRequest;Lcom/utc/fs/trframework/TRFramework$DKPrimaryOpenDelegate;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method public final requestSyncWithServer(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isUCSDown:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/d;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRFramework;->pingServer(Lcom/utc/fs/trframework/TRFramework$TRPingDelegate;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->syncWithUCS(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized restartTime()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->stopDiscoveryTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/b;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->x(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->stopDiscoveryTimerDisposable:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final setAuthorizationCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const-string v0, "authorizationCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pinCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "completion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/g;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/g;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/utc/fs/trframework/TRFramework;->setAuthorizationCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setBrokerCommSetupTimeout(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->setBrokerCommSetupTimeout(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final setDelegate(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->delegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method

.method public final setStopDiscoveryTimerDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->stopDiscoveryTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public final setSyncTimeoutInterval(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->setSyncTimeoutInterval(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final declared-synchronized startDiscovery(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "discoveryRequest"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->activeDiscovery:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->restartTime()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->unwrap()Lcom/utc/fs/trframework/TRDiscoveryRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRFramework;->startDiscovery(Lcom/utc/fs/trframework/TRDiscoveryRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final declared-synchronized stopDiscovery()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->stopDiscoveryTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFramework;->stopDiscovery()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->activeDiscovery:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->setDelegate(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->activeDiscovery:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
