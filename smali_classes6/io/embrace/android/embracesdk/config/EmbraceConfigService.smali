.class public final Lio/embrace/android/embracesdk/config/EmbraceConfigService;
.super Ljava/lang/Object;
.source "EmbraceConfigService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/config/ConfigService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0002\u0080\u0001B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010i\u001a\u00020\u00132\u0006\u0010j\u001a\u00020?H\u0016J\u0008\u0010k\u001a\u00020\u0013H\u0002J\u0008\u0010l\u001a\u00020\u0013H\u0016J\u0008\u0010m\u001a\u00020\u0011H\u0002J\u0008\u0010n\u001a\u00020\u0011H\u0002J\u0008\u0010o\u001a\u00020,H\u0002J\u0008\u0010p\u001a\u00020\u0011H\u0016J\u0008\u0010q\u001a\u00020\u0011H\u0016J\u0008\u0010r\u001a\u00020\u0011H\u0016J\u0008\u0010s\u001a\u00020\u0011H\u0016J\u0008\u0010t\u001a\u00020\u0013H\u0007J\u0008\u0010u\u001a\u00020\u0013H\u0002J \u0010v\u001a\u00020\u00132\u0006\u0010w\u001a\u00020\u00112\u0006\u0010x\u001a\u0002062\u0006\u0010y\u001a\u000206H\u0016J\u0008\u0010z\u001a\u00020\u0013H\u0002J\u0008\u0010{\u001a\u00020\u0013H\u0002J\u0008\u0010|\u001a\u00020\u0013H\u0002J\u0018\u0010}\u001a\u00020\u00132\u0006\u0010~\u001a\u00020,2\u0006\u0010\u007f\u001a\u00020,H\u0002R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010+\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00107\u001a\u0002068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00088\u0010.\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020CX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u00020GX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020KX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u00020PX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020TX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\\X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020`X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010h\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/EmbraceConfigService;",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "localConfig",
        "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
        "apiServiceProvider",
        "Lkotlin/Function0;",
        "Lio/embrace/android/embracesdk/comms/api/ApiService;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "isDebug",
        "",
        "stopBehavior",
        "",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;)V",
        "anrBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "getAnrBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "appExitInfoBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;",
        "getAppExitInfoBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;",
        "autoDataCaptureBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;",
        "getAutoDataCaptureBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;",
        "backgroundActivityBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;",
        "getBackgroundActivityBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;",
        "breadcrumbBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;",
        "getBreadcrumbBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;",
        "configProp",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "getConfigProp$annotations",
        "()V",
        "configRetrySafeWindow",
        "",
        "dataCaptureEventBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;",
        "getDataCaptureEventBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;",
        "lastRefreshConfigAttempt",
        "",
        "lastUpdated",
        "getLastUpdated$annotations",
        "getLastUpdated",
        "()J",
        "setLastUpdated",
        "(J)V",
        "listeners",
        "",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "lock",
        "",
        "logMessageBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;",
        "getLogMessageBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;",
        "networkBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;",
        "getNetworkBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;",
        "networkSpanForwardingBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;",
        "getNetworkSpanForwardingBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;",
        "remoteSupplier",
        "sdkEndpointBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;",
        "getSdkEndpointBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;",
        "sdkModeBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;",
        "getSdkModeBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;",
        "sessionBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;",
        "getSessionBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;",
        "spansBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;",
        "getSpansBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;",
        "startupBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;",
        "getStartupBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;",
        "getThresholdCheck$embrace_android_sdk_release",
        "()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "webViewVitalsBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;",
        "getWebViewVitalsBehavior",
        "()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;",
        "addListener",
        "configListener",
        "attemptConfigRefresh",
        "close",
        "configRequiresRefresh",
        "configRetryIsSafe",
        "getConfig",
        "hasValidRemoteConfig",
        "isAppExitInfoCaptureEnabled",
        "isBackgroundActivityCaptureEnabled",
        "isSdkDisabled",
        "loadConfigFromCache",
        "notifyListeners",
        "onForeground",
        "coldStart",
        "startupTime",
        "timestamp",
        "performInitialConfigLoad",
        "persistConfig",
        "refreshConfig",
        "updateConfig",
        "previousConfig",
        "newConfig",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CONFIG_TTL:J = 0x36ee80L

.field public static final Companion:Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;

.field private static final DEFAULT_RETRY_WAIT_TIME:J = 0x14L

.field private static final MAX_ALLOWED_RETRY_WAIT_TIME:J = 0x12cL


# instance fields
.field private final anrBehavior:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

.field private final apiServiceProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/comms/api/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final appExitInfoBehavior:Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

.field private final autoDataCaptureBehavior:Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

.field private final backgroundActivityBehavior:Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

.field private final breadcrumbBehavior:Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private volatile configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

.field private volatile configRetrySafeWindow:D

.field private final dataCaptureEventBehavior:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile lastRefreshConfigAttempt:J

.field private volatile lastUpdated:J

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/embrace/android/embracesdk/config/ConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private final localConfig:Lio/embrace/android/embracesdk/config/local/LocalConfig;

.field private final lock:Ljava/lang/Object;

.field private final logMessageBehavior:Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final networkBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

.field private final networkSpanForwardingBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private final remoteSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkEndpointBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

.field private final sdkModeBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

.field private final sessionBehavior:Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

.field private final spansBehavior:Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

.field private final startupBehavior:Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

.field private final stopBehavior:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final thresholdCheck:Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

.field private final webViewVitalsBehavior:Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->Companion:Lio/embrace/android/embracesdk/config/EmbraceConfigService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/embrace/android/embracesdk/comms/api/ApiService;",
            ">;",
            "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/embrace/android/embracesdk/comms/api/ApiService;",
            ">;",
            "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/embrace/android/embracesdk/comms/api/ApiService;",
            ">;",
            "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "localConfig"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "apiServiceProvider"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "preferencesService"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "clock"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logger"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "executorService"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "stopBehavior"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thresholdCheck"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->localConfig:Lio/embrace/android/embracesdk/config/local/LocalConfig;

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->apiServiceProvider:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    iput-object v4, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object v5, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object v6, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object v7, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->stopBehavior:Lkotlin/jvm/functions/Function0;

    iput-object v8, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->thresholdCheck:Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->listeners:Ljava/util/Set;

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lock:Ljava/lang/Object;

    .line 6
    new-instance v2, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffff

    const/16 v32, 0x0

    invoke-direct/range {v9 .. v32}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lio/embrace/android/embracesdk/config/remote/UiRemoteConfig;Lio/embrace/android/embracesdk/config/remote/NetworkRemoteConfig;Lio/embrace/android/embracesdk/config/remote/SessionRemoteConfig;Lio/embrace/android/embracesdk/config/remote/LogRemoteConfig;Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;Lio/embrace/android/embracesdk/config/remote/KillSwitchRemoteConfig;Ljava/lang/Boolean;Ljava/lang/Float;Lio/embrace/android/embracesdk/config/remote/AppExitInfoConfig;Lio/embrace/android/embracesdk/config/remote/BackgroundActivityRemoteConfig;Ljava/lang/Integer;Lio/embrace/android/embracesdk/config/remote/SpansRemoteConfig;Lio/embrace/android/embracesdk/config/remote/NetworkSpanForwardingRemoteConfig;Lio/embrace/android/embracesdk/config/remote/WebViewVitals;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    const-wide/16 v2, 0x14

    long-to-double v2, v2

    .line 7
    iput-wide v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetrySafeWindow:D

    .line 8
    new-instance v2, Lio/embrace/android/embracesdk/config/EmbraceConfigService$remoteSupplier$1;

    invoke-direct {v2, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$remoteSupplier$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    iput-object v2, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->remoteSupplier:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    .line 10
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$backgroundActivityBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$backgroundActivityBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    .line 11
    new-instance v5, Lio/embrace/android/embracesdk/config/EmbraceConfigService$backgroundActivityBehavior$2;

    invoke-direct {v5, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$backgroundActivityBehavior$2;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    .line 12
    invoke-direct {v3, v8, v4, v5}, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->backgroundActivityBehavior:Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    .line 13
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 14
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$autoDataCaptureBehavior$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$autoDataCaptureBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    .line 15
    invoke-direct {v3, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->autoDataCaptureBehavior:Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 16
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 17
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$breadcrumbBehavior$1;

    invoke-direct {v4, v1}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$breadcrumbBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;)V

    .line 18
    invoke-direct {v3, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->breadcrumbBehavior:Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 19
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    .line 20
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$logMessageBehavior$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$logMessageBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    .line 21
    invoke-direct {v3, v8, v4}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logMessageBehavior:Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    .line 22
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 23
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$anrBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$anrBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    .line 24
    new-instance v5, Lio/embrace/android/embracesdk/config/EmbraceConfigService$anrBehavior$2;

    invoke-direct {v5, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$anrBehavior$2;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    .line 25
    invoke-direct {v3, v8, v4, v5}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->anrBehavior:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 26
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 27
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sessionBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sessionBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    .line 28
    new-instance v5, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sessionBehavior$2;

    invoke-direct {v5, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sessionBehavior$2;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    .line 29
    invoke-direct {v3, v8, v4, v5}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sessionBehavior:Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 30
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 31
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$networkBehavior$1;

    invoke-direct {v4, v1}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$networkBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;)V

    .line 32
    invoke-direct {v3, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->networkBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 33
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

    .line 34
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$startupBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$startupBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    .line 35
    invoke-direct {v3, v8, v4}, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->startupBehavior:Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

    .line 36
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

    .line 37
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$spansBehavior$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$spansBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    .line 38
    invoke-direct {v3, v8, v4}, Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->spansBehavior:Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

    .line 39
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    invoke-direct {v3, v8, v2}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->dataCaptureEventBehavior:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 40
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 41
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkModeBehavior$1;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkModeBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    move/from16 v5, p7

    .line 42
    invoke-direct {v3, v5, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;-><init>(ZLio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sdkModeBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 43
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

    .line 44
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkEndpointBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$sdkEndpointBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    .line 45
    invoke-direct {v3, v8, v4}, Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sdkEndpointBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

    .line 46
    new-instance v3, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    .line 47
    new-instance v4, Lio/embrace/android/embracesdk/config/EmbraceConfigService$appExitInfoBehavior$1;

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    move-result-object v1

    invoke-direct {v4, v1}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$appExitInfoBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V

    .line 48
    invoke-direct {v3, v8, v4, v2}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->appExitInfoBehavior:Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    .line 49
    new-instance v1, Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;

    .line 50
    new-instance v3, Lio/embrace/android/embracesdk/config/EmbraceConfigService$networkSpanForwardingBehavior$1;

    invoke-direct {v3, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$networkSpanForwardingBehavior$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    .line 51
    invoke-direct {v1, v8, v3}, Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->networkSpanForwardingBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;

    .line 52
    new-instance v1, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    invoke-direct {v1, v8, v2}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->webViewVitalsBehavior:Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    .line 53
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->performInitialConfigLoad()V

    .line 54
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->attemptConfigRefresh()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Lio/embrace/android/embracesdk/config/EmbraceConfigService$1;->INSTANCE:Lio/embrace/android/embracesdk/config/EmbraceConfigService$1;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    new-instance v1, Lio/embrace/android/embracesdk/config/EmbraceConfigService$2;

    move-object v5, p3

    invoke-direct {v1, p3}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$2;-><init>(Lio/embrace/android/embracesdk/prefs/PreferencesService;)V

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;-><init>(Lio/embrace/android/embracesdk/config/local/LocalConfig;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;)V

    return-void
.end method

.method public static final synthetic access$configRequiresRefresh(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRequiresRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getApiServiceProvider$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->apiServiceProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/clock/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfig(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigProp$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetrySafeWindow:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLastRefreshConfigAttempt$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastRefreshConfigAttempt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLocalConfig$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/config/local/LocalConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->localConfig:Lio/embrace/android/embracesdk/config/local/LocalConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setConfigProp$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetrySafeWindow:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastRefreshConfigAttempt$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastRefreshConfigAttempt:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateConfig(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->updateConfig(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final attemptConfigRefresh()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRequiresRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetryIsSafe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRequiresRefresh()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetryIsSafe()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastRefreshConfigAttempt:J

    .line 35
    .line 36
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 37
    .line 38
    const-string v2, "EmbraceConfigService"

    .line 39
    .line 40
    const-string v3, "Attempting to update config"

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x5b

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "] "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v1, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->refreshConfig()V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method private final configRequiresRefresh()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastUpdated:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x36ee80

    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final configRetryIsSafe()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    iget-wide v2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastRefreshConfigAttempt:J

    .line 9
    .line 10
    long-to-double v2, v2

    .line 11
    iget-wide v4, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRetrySafeWindow:D

    .line 12
    .line 13
    const/16 v6, 0x3e8

    .line 14
    .line 15
    int-to-double v6, v6

    .line 16
    mul-double/2addr v4, v6

    .line 17
    add-double/2addr v2, v4

    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private final getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->attemptConfigRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic getConfigProp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastUpdated$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final notifyListeners()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/embrace/android/embracesdk/config/ConfigListener;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1, p0}, Lio/embrace/android/embracesdk/config/ConfigListener;->onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 35
    .line 36
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const-string v5, "Failed to notify ConfigListener"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private final performInitialConfigLoad()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "EmbraceConfigService"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "performInitialConfigLoad"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lio/embrace/android/embracesdk/config/EmbraceConfigService$performInitialConfigLoad$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$performInitialConfigLoad$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 52
    .line 53
    const-string v2, "Failed to schedule initial config load from cache."

    .line 54
    .line 55
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final persistConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "EmbraceConfigService"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "persistConfig"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isSdkDisabled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setSdkDisabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getBackgroundActivityBehavior()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setBackgroundActivityEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final refreshConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "EmbraceConfigService"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "Attempting to refresh config"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 40
    .line 41
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v2, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;-><init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final updateConfig(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V
    .locals 3

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->persistConfig()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "EmbraceConfigService"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "] "

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "Notify listeners about new config"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, p2, v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->notifyListeners()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V
    .locals 1

    .line 1
    const-string v0, "configListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->listeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public applicationStartupComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Shutting down EmbraceConfigService"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->anrBehavior:Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppExitInfoBehavior()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->appExitInfoBehavior:Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->autoDataCaptureBehavior:Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundActivityBehavior()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->backgroundActivityBehavior:Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBreadcrumbBehavior()Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->breadcrumbBehavior:Lio/embrace/android/embracesdk/config/behavior/BreadcrumbBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->dataCaptureEventBehavior:Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastUpdated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logMessageBehavior:Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->networkBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSpanForwardingBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->networkSpanForwardingBehavior:Lio/embrace/android/embracesdk/config/behavior/NetworkSpanForwardingBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkEndpointBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sdkEndpointBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sdkModeBehavior:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->sessionBehavior:Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpansBehavior()Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->spansBehavior:Lio/embrace/android/embracesdk/config/behavior/SpansBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartupBehavior()Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->startupBehavior:Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThresholdCheck$embrace_android_sdk_release()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->thresholdCheck:Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewVitalsBehavior()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->webViewVitalsBehavior:Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasValidRemoteConfig()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configRequiresRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isAppExitInfoCaptureEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getAppExitInfoBehavior()Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AppExitInfoBehavior;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isBackgroundActivityCaptureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getBackgroundActivityEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSdkDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getSdkDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadConfigFromCache()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "EmbraceConfigService"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "Attempting to load config from cache"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->apiServiceProvider:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiService;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/embrace/android/embracesdk/comms/api/ApiService;->getCachedConfig()Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->configProp:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 58
    .line 59
    iget-object v8, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 60
    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "Loaded config from cache"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v8, v2, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->updateConfig(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "config not found in local cache"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "Embrace.getInstance()"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->isSdkDisabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 26
    .line 27
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x1

    .line 31
    const-string p5, "Embrace SDK disabled by config"

    .line 32
    .line 33
    invoke-virtual {p1, p5, p2, p3, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->stopBehavior:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLastUpdated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->lastUpdated:J

    .line 2
    .line 3
    return-void
.end method
