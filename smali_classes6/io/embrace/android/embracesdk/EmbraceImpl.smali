.class final Lio/embrace/android/embracesdk/EmbraceImpl;
.super Ljava/lang/Object;
.source "EmbraceImpl.java"


# static fields
.field private static final ERROR_USER_UPDATES_DISABLED:Ljava/lang/String; = "User updates are disabled, ignoring user persona update."

.field private static final appIdPattern:Ljava/util/regex/Pattern;


# instance fields
.field private volatile activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final androidServicesModuleSupplier:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile anrService:Lio/embrace/android/embracesdk/anr/AnrService;

.field private volatile appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field private volatile application:Landroid/app/Application;

.field private volatile backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

.field private volatile breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

.field composeActivityListenerInstance:Ljava/lang/Object;

.field private volatile configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final coreModuleSupplier:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private crashVerifier:Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

.field volatile customAppId:Ljava/lang/String;

.field private final dataCaptureServiceModuleSupplier:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryModuleSupplier:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
            ">;"
        }
    .end annotation
.end field

.field private embraceInternalInterface:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

.field private final essentialServiceModuleSupplier:Lkotlin/jvm/functions/Function11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function11<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
            "Lio/embrace/android/embracesdk/internal/BuildInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            ">;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eventService:Lio/embrace/android/embracesdk/event/EventService;

.field private volatile exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

.field private flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

.field private final initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field private final internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private volatile metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

.field private nativeThreadSamplerInstaller:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

.field private volatile ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private volatile networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

.field private volatile networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

.field private volatile preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private pushNotificationService:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

.field private reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

.field private volatile remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

.field private final sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

.field private serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

.field private volatile sessionService:Lio/embrace/android/embracesdk/session/SessionService;

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final systemServiceModuleSupplier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            ">;"
        }
    .end annotation
.end field

.field final tracer:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;",
            ">;"
        }
    .end annotation
.end field

.field private unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

.field private volatile userService:Lio/embrace/android/embracesdk/capture/user/UserService;

.field private volatile webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

.field private workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

.field private final workerThreadModuleSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[A-Za-z0-9]{5}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/EmbraceImpl;->appIdPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 9

    .line 14
    new-instance v1, Lio/embrace/android/embracesdk/a;

    invoke-direct {v1}, Lio/embrace/android/embracesdk/a;-><init>()V

    new-instance v2, Lio/embrace/android/embracesdk/d;

    invoke-direct {v2}, Lio/embrace/android/embracesdk/d;-><init>()V

    new-instance v3, Lio/embrace/android/embracesdk/e;

    invoke-direct {v3}, Lio/embrace/android/embracesdk/e;-><init>()V

    new-instance v4, Lio/embrace/android/embracesdk/f;

    invoke-direct {v4}, Lio/embrace/android/embracesdk/f;-><init>()V

    new-instance v5, Lio/embrace/android/embracesdk/g;

    invoke-direct {v5}, Lio/embrace/android/embracesdk/g;-><init>()V

    new-instance v6, Lio/embrace/android/embracesdk/h;

    invoke-direct {v6}, Lio/embrace/android/embracesdk/h;-><init>()V

    new-instance v7, Lio/embrace/android/embracesdk/i;

    invoke-direct {v7}, Lio/embrace/android/embracesdk/i;-><init>()V

    new-instance v8, Lio/embrace/android/embracesdk/j;

    invoke-direct {v8}, Lio/embrace/android/embracesdk/j;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/EmbraceImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function11;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function11;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
            ">;",
            "Lkotlin/jvm/functions/Function11<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
            "Lio/embrace/android/embracesdk/internal/BuildInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            ">;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/injection/InitModule;

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 5
    invoke-interface {p1}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->coreModuleSupplier:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p3, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModuleSupplier:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->systemServiceModuleSupplier:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->androidServicesModuleSupplier:Lkotlin/jvm/functions/Function3;

    .line 10
    iput-object p6, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->essentialServiceModuleSupplier:Lkotlin/jvm/functions/Function11;

    .line 11
    iput-object p7, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->dataCaptureServiceModuleSupplier:Lkotlin/jvm/functions/Function5;

    .line 12
    iput-object p8, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->deliveryModuleSupplier:Lkotlin/jvm/functions/Function5;

    .line 13
    new-instance p1, Lio/embrace/android/embracesdk/k;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/k;-><init>(Lio/embrace/android/embracesdk/EmbraceImpl;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lio/embrace/android/embracesdk/EmbraceImpl;)Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->lambda$new$0()Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/embrace/android/embracesdk/EmbraceImpl;JJ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/EmbraceImpl;->lambda$startImpl$3(JJ)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/EmbraceImpl;->lambda$startImpl$1()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/EmbraceImpl;->lambda$startImpl$2()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static isValidAppId(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceImpl;->appIdPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$new$0()Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/InitModule;->getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;-><init>(Lio/embrace/android/embracesdk/internal/spans/SpansService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$startImpl$1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$startImpl$2()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private synthetic lambda$startImpl$3(JJ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initializeService(JJ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private loadCrashVerifier(Lio/embrace/android/embracesdk/injection/CrashModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/embrace/android/embracesdk/injection/CrashModule;->getLastRunCrashVerifier()Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->crashVerifier:Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

    .line 6
    .line 7
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->readAndCleanMarkerAsync(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private logNetworkRequestImpl(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 10
    .line 11
    const-string v2, "log network request"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isUrlEnabled(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz p8, :cond_2

    .line 34
    .line 35
    if-eqz p9, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    if-eqz p7, :cond_1

    .line 56
    .line 57
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_1
    move-wide v8, v1

    .line 62
    move-object v2, v3

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v10, p8

    .line 70
    .line 71
    move-object/from16 v11, p9

    .line 72
    .line 73
    move-object/from16 v12, p10

    .line 74
    .line 75
    move-object/from16 v13, p11

    .line 76
    .line 77
    move-object/from16 v14, p2

    .line 78
    .line 79
    invoke-interface/range {v2 .. v14}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->logNetworkError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v3, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 84
    .line 85
    if-eqz p6, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_0
    move v6, v5

    .line 94
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    if-eqz p7, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    :cond_4
    move-wide v9, v1

    .line 105
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    move-object v2, v3

    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    move-object/from16 v5, p4

    .line 119
    .line 120
    move-object/from16 v15, p10

    .line 121
    .line 122
    move-object/from16 v16, p11

    .line 123
    .line 124
    move-object/from16 v17, p2

    .line 125
    .line 126
    invoke-interface/range {v2 .. v17}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->logNetworkCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method private normalizeProperties(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    .line 10
    const-string v2, "Embrace"

    .line 11
    .line 12
    const-string v3, "normalizing properties"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/embrace/android/embracesdk/utils/PropertyUtils;->sanitizeProperties(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 24
    .line 25
    const-string v2, "Exception occurred while normalizing the properties."

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private onActivityReported()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/BackgroundActivityService;->save()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private registerComposeActivityListener(Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "io.embrace.android.embracesdk.compose.ComposeActivityListener"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->composeActivityListenerInstance:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->composeActivityListenerInstance:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 27
    .line 28
    const-string v1, "registerComposeActivityListener error"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private startImpl(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Embrace SDK has already been initialized"

    .line 8
    .line 9
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_SDK_DISABLED:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    const-string v1, "SDK disabled through ApkToolsConfig"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->stop()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v22

    .line 34
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Starting SDK for framework "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "Embrace"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->coreModuleSupplier:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 74
    .line 75
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getServiceRegistry()Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 80
    .line 81
    iget-object v2, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 82
    .line 83
    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/InitModule;->getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getApplication()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    .line 95
    .line 96
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getAppFramework()Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 101
    .line 102
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModuleSupplier:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 110
    .line 111
    iput-object v4, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 112
    .line 113
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->systemServiceModuleSupplier:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    .line 120
    .line 121
    iget-object v2, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->androidServicesModuleSupplier:Lkotlin/jvm/functions/Function3;

    .line 122
    .line 123
    iget-object v3, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 124
    .line 125
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 126
    .line 127
    invoke-interface {v2, v3, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    .line 132
    .line 133
    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 138
    .line 139
    iget-object v3, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 140
    .line 141
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->essentialServiceModuleSupplier:Lkotlin/jvm/functions/Function11;

    .line 147
    .line 148
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 149
    .line 150
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getResources()Lio/embrace/android/embracesdk/internal/AndroidResourcesService;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v3, v9}, Lio/embrace/android/embracesdk/internal/BuildInfo;->fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;)Lio/embrace/android/embracesdk/internal/BuildInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-object v14, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->customAppId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    new-instance v16, Lio/embrace/android/embracesdk/l;

    .line 173
    .line 174
    invoke-direct/range {v16 .. v16}, Lio/embrace/android/embracesdk/l;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v17, Lio/embrace/android/embracesdk/b;

    .line 178
    .line 179
    invoke-direct/range {v17 .. v17}, Lio/embrace/android/embracesdk/b;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v18, Lio/embrace/android/embracesdk/internal/DeviceArchitectureImpl;

    .line 183
    .line 184
    invoke-direct/range {v18 .. v18}, Lio/embrace/android/embracesdk/internal/DeviceArchitectureImpl;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object v9, v1

    .line 188
    move-object v10, v4

    .line 189
    move-object v11, v0

    .line 190
    move-object v12, v2

    .line 191
    invoke-interface/range {v7 .. v18}, Lkotlin/jvm/functions/Function11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 196
    .line 197
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iput-object v15, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 202
    .line 203
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 208
    .line 209
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iput-object v14, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 214
    .line 215
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 216
    .line 217
    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 218
    .line 219
    iget-object v10, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 220
    .line 221
    iget-object v11, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 222
    .line 223
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8, v9}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->precomputeValues()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->dataCaptureServiceModuleSupplier:Lkotlin/jvm/functions/Function5;

    .line 234
    .line 235
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 236
    .line 237
    iget-object v12, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 238
    .line 239
    move-object v9, v1

    .line 240
    move-object v10, v0

    .line 241
    move-object v11, v3

    .line 242
    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v24, v7

    .line 247
    .line 248
    check-cast v24, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    .line 249
    .line 250
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getWebviewService()Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    .line 255
    .line 256
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lio/embrace/android/embracesdk/session/EmbraceActivityService;

    .line 265
    .line 266
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v8, v9}, Lio/embrace/android/embracesdk/session/EmbraceActivityService;->setMemoryService(Lio/embrace/android/embracesdk/capture/memory/MemoryService;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 274
    .line 275
    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    .line 276
    .line 277
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v8, v7}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    .line 285
    .line 286
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 287
    .line 288
    invoke-direct {v13, v7, v1, v0, v3}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getAnrService()Lio/embrace/android/embracesdk/anr/AnrService;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 296
    .line 297
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 298
    .line 299
    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v7, v8}, Lio/embrace/android/embracesdk/anr/AnrService;->finishInitialization(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 312
    .line 313
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getPowerSaveModeService()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;

    .line 321
    .line 322
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 323
    .line 324
    invoke-direct {v12, v7, v3}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;->getExceptionService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    iput-object v11, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 332
    .line 333
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 334
    .line 335
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 341
    .line 342
    invoke-interface {v12}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;->getInternalErrorLogger()Lio/embrace/android/embracesdk/logging/InternalErrorLogger;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->addLoggerAction(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 350
    .line 351
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->deliveryModuleSupplier:Lkotlin/jvm/functions/Function5;

    .line 359
    .line 360
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 361
    .line 362
    move-object v9, v1

    .line 363
    move-object v10, v3

    .line 364
    move-object/from16 p1, v13

    .line 365
    .line 366
    move-object v13, v11

    .line 367
    move-object/from16 v11, v24

    .line 368
    .line 369
    move-object/from16 v25, v12

    .line 370
    .line 371
    move-object v12, v4

    .line 372
    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object/from16 v26, v7

    .line 377
    .line 378
    check-cast v26, Lio/embrace/android/embracesdk/injection/DeliveryModule;

    .line 379
    .line 380
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 381
    .line 382
    invoke-interface/range {v26 .. v26}, Lio/embrace/android/embracesdk/injection/DeliveryModule;->getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v12, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 390
    .line 391
    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-direct {v12, v7, v8, v9}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;-><init>(Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v7}, Lio/embrace/android/embracesdk/config/ConfigService;->isSdkDisabled()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_2

    .line 415
    .line 416
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 417
    .line 418
    const-string v1, "the SDK is disabled"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->stop()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_2
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 428
    .line 429
    invoke-virtual {v13, v7}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 437
    .line 438
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getPushNotificationService()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->pushNotificationService:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    .line 443
    .line 444
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 445
    .line 446
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 447
    .line 448
    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->pushNotificationService:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    .line 449
    .line 450
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 462
    .line 463
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 464
    .line 465
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 466
    .line 467
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v27, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;

    .line 475
    .line 476
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 477
    .line 478
    move-object/from16 v7, v27

    .line 479
    .line 480
    move-object v9, v1

    .line 481
    move-object v10, v2

    .line 482
    move-object v11, v3

    .line 483
    move-object/from16 v28, v12

    .line 484
    .line 485
    move-object/from16 v12, v26

    .line 486
    .line 487
    move-object/from16 v29, p1

    .line 488
    .line 489
    move-object/from16 v13, v28

    .line 490
    .line 491
    move-object/from16 p1, v14

    .line 492
    .line 493
    move-object/from16 v14, v24

    .line 494
    .line 495
    move-object/from16 v30, v15

    .line 496
    .line 497
    move-object v15, v4

    .line 498
    invoke-direct/range {v7 .. v15}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 506
    .line 507
    invoke-virtual/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->getNetworkCaptureService()Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 512
    .line 513
    invoke-virtual/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->getNetworkLoggingService()Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 518
    .line 519
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 520
    .line 521
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 522
    .line 523
    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 524
    .line 525
    iget-object v10, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 526
    .line 527
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v31, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;

    .line 535
    .line 536
    move-object/from16 v7, v31

    .line 537
    .line 538
    move-object v8, v1

    .line 539
    move-object v9, v3

    .line 540
    move-object/from16 v10, v26

    .line 541
    .line 542
    move-object/from16 v11, v28

    .line 543
    .line 544
    move-object v12, v4

    .line 545
    invoke-direct/range {v7 .. v12}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 546
    .line 547
    .line 548
    new-instance v32, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;

    .line 549
    .line 550
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 551
    .line 552
    move-object/from16 v7, v32

    .line 553
    .line 554
    move-object v9, v1

    .line 555
    move-object v10, v4

    .line 556
    move-object v11, v0

    .line 557
    move-object v12, v2

    .line 558
    move-object v13, v3

    .line 559
    move-object/from16 v15, v29

    .line 560
    .line 561
    move-object/from16 v16, v27

    .line 562
    .line 563
    move-object/from16 v17, v26

    .line 564
    .line 565
    move-object/from16 v18, v31

    .line 566
    .line 567
    move-object/from16 v19, v28

    .line 568
    .line 569
    move-wide/from16 v20, v22

    .line 570
    .line 571
    invoke-direct/range {v7 .. v21}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;J)V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {v32 .. v32}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getEventService()Lio/embrace/android/embracesdk/event/EventService;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 579
    .line 580
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 581
    .line 582
    invoke-interface/range {v32 .. v32}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getPerformanceInfoService()Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 587
    .line 588
    invoke-interface/range {v32 .. v32}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getApplicationExitInfoService()Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface/range {v31 .. v31}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 604
    .line 605
    invoke-interface/range {v31 .. v31}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNativeThreadSamplerService()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 610
    .line 611
    invoke-interface/range {v31 .. v31}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNativeThreadSamplerInstaller()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSamplerInstaller:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 616
    .line 617
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 618
    .line 619
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 620
    .line 621
    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 622
    .line 623
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 631
    .line 632
    if-eqz v7, :cond_3

    .line 633
    .line 634
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSamplerInstaller:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 635
    .line 636
    if-eqz v8, :cond_3

    .line 637
    .line 638
    invoke-interface {v7}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;->setupNativeSampler()Z

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getAppFramework()Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    sget-object v8, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 646
    .line 647
    if-ne v7, v8, :cond_4

    .line 648
    .line 649
    invoke-static {}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerServiceKt;->isUnityMainThread()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_4

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->sampleCurrentThreadDuringAnrs()V

    .line 656
    .line 657
    .line 658
    goto :goto_0

    .line 659
    :cond_3
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 660
    .line 661
    const-string v8, "Failed to load SO file embrace-native"

    .line 662
    .line 663
    invoke-virtual {v7, v5, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_4
    :goto_0
    new-instance v20, Lio/embrace/android/embracesdk/injection/SessionModuleImpl;

    .line 667
    .line 668
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 669
    .line 670
    move-object/from16 v7, v20

    .line 671
    .line 672
    move-object v9, v1

    .line 673
    move-object v10, v2

    .line 674
    move-object v11, v3

    .line 675
    move-object/from16 v12, v31

    .line 676
    .line 677
    move-object/from16 v13, v32

    .line 678
    .line 679
    move-object/from16 v14, v26

    .line 680
    .line 681
    move-object/from16 v15, v28

    .line 682
    .line 683
    move-object/from16 v16, v24

    .line 684
    .line 685
    move-object/from16 v17, v27

    .line 686
    .line 687
    move-object/from16 v18, v25

    .line 688
    .line 689
    move-object/from16 v19, v4

    .line 690
    .line 691
    invoke-direct/range {v7 .. v19}, Lio/embrace/android/embracesdk/injection/SessionModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 692
    .line 693
    .line 694
    invoke-interface/range {v20 .. v20}, Lio/embrace/android/embracesdk/injection/SessionModule;->getSessionService()Lio/embrace/android/embracesdk/session/SessionService;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    iput-object v15, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 699
    .line 700
    invoke-interface/range {v20 .. v20}, Lio/embrace/android/embracesdk/injection/SessionModule;->getBackgroundActivityService()Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    .line 705
    .line 706
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 707
    .line 708
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 709
    .line 710
    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    .line 711
    .line 712
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    .line 720
    .line 721
    if-eqz v7, :cond_5

    .line 722
    .line 723
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 724
    .line 725
    const-string v8, "Background activity capture enabled"

    .line 726
    .line 727
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_1

    .line 731
    :cond_5
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 732
    .line 733
    const-string v8, "Background activity capture disabled"

    .line 734
    .line 735
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_1
    new-instance v14, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;

    .line 739
    .line 740
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 741
    .line 742
    move-object v7, v14

    .line 743
    move-object v9, v3

    .line 744
    move-object/from16 v10, v26

    .line 745
    .line 746
    move-object/from16 v11, v31

    .line 747
    .line 748
    move-object/from16 v12, v20

    .line 749
    .line 750
    move-object/from16 v13, v29

    .line 751
    .line 752
    move-object/from16 v16, v5

    .line 753
    .line 754
    move-object v5, v14

    .line 755
    move-object/from16 v14, v32

    .line 756
    .line 757
    move-object/from16 v17, v15

    .line 758
    .line 759
    move-object v15, v1

    .line 760
    invoke-direct/range {v7 .. v15}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/SessionModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v6, v5, v4}, Lio/embrace/android/embracesdk/EmbraceImpl;->loadCrashVerifier(Lio/embrace/android/embracesdk/injection/CrashModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v5}, Lio/embrace/android/embracesdk/injection/CrashModule;->getAutomaticVerificationExceptionHandler()Lio/embrace/android/embracesdk/samples/AutomaticVerificationExceptionHandler;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 771
    .line 772
    .line 773
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 774
    .line 775
    invoke-interface {v5}, Lio/embrace/android/embracesdk/injection/CrashModule;->getCrashService()Lio/embrace/android/embracesdk/capture/crash/CrashService;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getStrictModeService()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 787
    .line 788
    invoke-virtual {v8, v7}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v7}, Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;->start()V

    .line 792
    .line 793
    .line 794
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 795
    .line 796
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getThermalStatusService()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-interface/range {v24 .. v24}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    instance-of v8, v7, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 808
    .line 809
    if-eqz v8, :cond_6

    .line 810
    .line 811
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getApplication()Landroid/app/Application;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    move-object v9, v7

    .line 816
    check-cast v9, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 817
    .line 818
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 819
    .line 820
    .line 821
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 822
    .line 823
    invoke-virtual {v8, v7}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_6
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 827
    .line 828
    invoke-interface {v7}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isComposeOnClickEnabled()Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-eqz v7, :cond_7

    .line 837
    .line 838
    invoke-direct {v6, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->registerComposeActivityListener(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 839
    .line 840
    .line 841
    :cond_7
    new-instance v7, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;

    .line 842
    .line 843
    move-object v8, v0

    .line 844
    move-object v0, v7

    .line 845
    move-object v9, v3

    .line 846
    move-object v10, v4

    .line 847
    move-object/from16 v4, p0

    .line 848
    .line 849
    move-object/from16 v11, v16

    .line 850
    .line 851
    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/CrashModule;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getEmbraceInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->embraceInternalInterface:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 859
    .line 860
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    .line 865
    .line 866
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

    .line 871
    .line 872
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    .line 877
    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    const-string v1, "Embrace SDK started. App ID: "

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-interface/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->getAppId()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v1, " Version: "

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v1, "6.0.0"

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v1, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-interface/range {p1 .. p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isNativeNetworkingMonitoringEnabled()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_8

    .line 927
    .line 928
    iget-object v1, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 929
    .line 930
    const-string v2, "Native Networking Monitoring enabled"

    .line 931
    .line 932
    invoke-virtual {v1, v11, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isRequestContentLengthCaptureEnabled()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v0}, Lio/embrace/android/embracesdk/network/http/HttpUrlConnectionTracker;->registerFactory(Z)V

    .line 940
    .line 941
    .line 942
    :cond_8
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 943
    .line 944
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 945
    .line 946
    .line 947
    move-result-wide v12

    .line 948
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 949
    .line 950
    const/4 v1, 0x1

    .line 951
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 955
    .line 956
    invoke-interface {v10, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    new-instance v10, Lio/embrace/android/embracesdk/c;

    .line 961
    .line 962
    move-object v0, v10

    .line 963
    move-object/from16 v1, p0

    .line 964
    .line 965
    move-wide/from16 v2, v22

    .line 966
    .line 967
    move-wide v4, v12

    .line 968
    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/c;-><init>(Lio/embrace/android/embracesdk/EmbraceImpl;JJ)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v7, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 972
    .line 973
    .line 974
    sub-long v12, v12, v22

    .line 975
    .line 976
    move-object/from16 v15, v17

    .line 977
    .line 978
    check-cast v15, Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    .line 979
    .line 980
    invoke-virtual {v15, v12, v13}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->setSdkStartupDuration(J)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 984
    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v2, "Startup duration: "

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v2, " millis"

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0, v11, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->closeRegistration()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 1016
    .line 1017
    move-object/from16 v1, v30

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerActivityListeners(Lio/embrace/android/embracesdk/session/ActivityService;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerConfigListeners(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 1030
    .line 1031
    invoke-interface {v9}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMemoryCleanerService()Lio/embrace/android/embracesdk/session/MemoryCleanerService;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerMemoryCleanerListeners(Lio/embrace/android/embracesdk/session/MemoryCleanerService;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v1}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_9

    .line 1043
    .line 1044
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 1045
    .line 1046
    const-string v1, "Sending startup moment"

    .line 1047
    .line 1048
    invoke-virtual {v0, v11, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v8}, Lio/embrace/android/embracesdk/event/EventService;->sendStartupMoment()V

    .line 1052
    .line 1053
    .line 1054
    :cond_9
    return-void
.end method

.method private unregisterComposeActivityListener(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->composeActivityListenerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    const-string v1, "Instantiation error for ComposeActivityListener"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public addBreadcrumb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    const-string v1, "Embrace"

    .line 4
    .line 5
    const-string v2, "Attempting to add breadcrumb"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 17
    .line 18
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logCustom(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 32
    .line 33
    const-string v0, "log breadcrumb"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public addSessionProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/session/SessionService;->addProperty(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 15
    .line 16
    const-string p2, "cannot add session property"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public addUserPersona(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v0, "User updates are disabled, ignoring user persona update."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->addUserPersona(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {p1}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    const-string v0, "set user persona"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public clearAllUserPersonas()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v1, "User updates are disabled, ignoring user persona update."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearAllUserPersonas()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    const-string v1, "clear user personas"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public clearUserAsPayer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v1, "User updates are disabled, ignoring payer user update."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUserAsPayer()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    const-string v1, "clear user as payer"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public clearUserEmail()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v1, "User updates are disabled, ignoring email update."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUserEmail()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 40
    .line 41
    const-string v1, "Cleared email"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 48
    .line 49
    const-string v1, "clear user email"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public clearUserIdentifier()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v1, "User updates are disabled, ignoring identifier update."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUserIdentifier()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 35
    .line 36
    const-string v1, "Cleared user ID"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 43
    .line 44
    const-string v1, "clear user identifier"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public clearUserPersona(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v0, "User updates are disabled, ignoring user persona update."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUserPersona(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {p1}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    const-string v0, "clear user persona"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public clearUsername()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v1, "User updates are disabled, ignoring username update."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUsername()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 40
    .line 41
    const-string v1, "Cleared username"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 48
    .line 49
    const-string v1, "clear username"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public endAppStartup(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_startup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->normalizeProperties(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/event/EventService;->endEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 21
    .line 22
    const-string p2, "endMoment"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public declared-synchronized endSession(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getMaxSessionSecondsAllowed()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 21
    .line 22
    const-string v0, "Can\'t close the session, automatic session close enabled."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isAsyncEndEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 36
    .line 37
    const-string v0, "Can\'t close the session, session ending in background thread enabled."

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearAllUserInfo()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 52
    .line 53
    invoke-interface {p1}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 57
    .line 58
    sget-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->MANUAL:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/session/SessionService;->triggerStatelessSessionEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 65
    .line 66
    const-string v0, "end session"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public endView(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Embrace"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Ending fragment: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->endView(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 39
    .line 40
    const-string v0, "Cannot end fragment, SDK is not started"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public generateW3cTraceparent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->generateW3CTraceparent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 2
    .line 3
    return-object v0
.end method

.method getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 2
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    const-string v1, "get local config"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 19
    .line 20
    const-string v1, "Session ID is null"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 27
    .line 28
    const-string v1, "getCurrentSessionId"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getDeviceIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getEmbraceInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->embraceInternalInterface:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterfaceKt;->getDefaultImpl()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method getEventService()Lio/embrace/android/embracesdk/event/EventService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 2
    .line 3
    return-object v0
.end method

.method getExceptionsService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 2
    .line 3
    return-object v0
.end method

.method getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastRunEndState()Lio/embrace/android/embracesdk/Embrace$LastRunEndState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->crashVerifier:Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrash()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->CRASH:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->CLEAN_EXIT:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->INVALID:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    .line 24
    .line 25
    return-object v0
.end method

.method getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 2
    .line 3
    return-object v0
.end method

.method getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/SessionService;->getProperties()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 15
    .line 16
    const-string v1, "gets session properties"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method getSessionService()Lio/embrace/android/embracesdk/session/SessionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceIdHeader()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getTraceIdHeader()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "x-emb-trace-id"

    .line 23
    .line 24
    return-object v0
.end method

.method getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public installUnityThreadSampler()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->sampleCurrentThreadDuringAnrs()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 12
    .line 13
    const-string v1, "installUnityThreadSampler"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    invoke-virtual {v0, p2}, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;->fromSeverity(Lio/embrace/android/embracesdk/Severity;)Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p1

    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v11}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public logDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V
    .locals 6
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 6
    .line 7
    if-ne p6, v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lio/embrace/android/embracesdk/FlutterInternalInterface;->logHandledDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 19
    .line 20
    if-ne p6, v1, :cond_1

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-interface/range {v0 .. v5}, Lio/embrace/android/embracesdk/FlutterInternalInterface;->logUnhandledDartException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    move-object v11, v0

    .line 15
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    invoke-virtual {v0, p2}, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;->fromSeverity(Lio/embrace/android/embracesdk/Severity;)Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v11

    .line 28
    :goto_1
    invoke-static {p1}, Lio/embrace/android/embracesdk/internal/utils/ThrowableUtilsKt;->getSafeStackTrace(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v7, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v1, p0

    .line 46
    move-object v4, p3

    .line 47
    invoke-virtual/range {v1 .. v11}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public logInternalError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    new-instance v0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$InternalError;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$InternalError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->handleInternalError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "logInternalError"

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logInternalError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->handleInternalError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "logInternalError"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/LogExceptionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 4
    invoke-virtual/range {v0 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/LogExceptionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 5
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Embrace"

    const-string v3, "Attempting to log message"

    invoke-virtual {v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    move-object/from16 v0, p3

    .line 8
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->normalizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v9, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 9
    invoke-virtual/range {v2 .. v13}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "Failed to log message using Embrace SDK."

    invoke-virtual {v2, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "log message"

    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

    .line 2
    invoke-virtual {v0, p2}, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;->fromSeverity(Lio/embrace/android/embracesdk/Severity;)Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v9}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->pushNotificationService:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    invoke-interface/range {v2 .. v10}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 24
    .line 25
    const-string v2, "Embrace SDK is not initialized yet, cannot log breadcrumb."

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public logRnView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "[Embrace] logRnView is only available on React Native"

    .line 8
    .line 9
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logView(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method logTap(Landroid/util/Pair;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-interface/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logTap(Landroid/util/Pair;Ljava/lang/String;JLio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 26
    .line 27
    const-string p2, "Embrace"

    .line 28
    .line 29
    const-string p3, "SDK not started, cannot log tap"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method logView(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 8
    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logView(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v0, "Embrace"

    .line 24
    .line 25
    const-string v1, "SDK not started, cannot log view"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method logWebView(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 8
    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logWebView(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v0, "Embrace"

    .line 24
    .line 25
    const-string v1, "SDK not started, cannot log view"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public recordAndDeduplicateNetworkRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    .locals 15

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move-object v14, p0

    .line 4
    iget-object v0, v14, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 5
    .line 6
    const-string v1, "Embrace"

    .line 7
    .line 8
    const-string v2, "Request is null"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v14, p0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getNetworkCaptureData()Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getHttpMethod()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getStartTime()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getResponseCode()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getEndTime()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getErrorType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getErrorMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getTraceId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getW3cTraceparent()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getBytesOut()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getBytesIn()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object v0, p0

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-direct/range {v0 .. v13}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkRequestImpl(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->embraceInternalInterface:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->recordAndDeduplicateNetworkRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public removeSessionProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/session/SessionService;->removeProperty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 15
    .line 16
    const-string v0, "remove session property"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public sampleCurrentThreadDuringAnrs()V
    .locals 4
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSamplerInstaller:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 10
    .line 11
    iget-object v3, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    const-string v1, "Embrace"

    .line 20
    .line 21
    const-string v2, "nativeThreadSamplerInstaller not started, cannot sample current thread"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 29
    .line 30
    const-string v2, "Failed to sample current thread during ANRs"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    .line 10
    const-string v0, "You must set the custom app ID before the SDK is started."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 23
    .line 24
    const-string v0, "App ID cannot be null or empty."

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->isValidAppId(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Invalid app ID. Must be a 5-character string with characters from the set [A-Za-z0-9], but it was \""

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\"."

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->customAppId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 67
    .line 68
    const-string v0, "Embrace"

    .line 69
    .line 70
    const-string v1, "App Id set"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public setDartVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/FlutterInternalInterface;->setDartVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/FlutterInternalInterface;->setEmbraceFlutterSdkVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProcessStartedByNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/event/EventService;->setProcessStartedByNotification()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserAsPayer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v1, "User updates are disabled, ignoring payer user update."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->setUserAsPayer()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    const-string v1, "set user as payer"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v0, "User updates are disabled, ignoring email update."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->setUserEmail(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Set email to "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 65
    .line 66
    const-string v0, "Cleared email by setting to null"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 73
    .line 74
    const-string v0, "clear user email"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v0, "User updates are disabled, ignoring identifier update."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->setUserIdentifier(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Set user ID to "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 65
    .line 66
    const-string v0, "Cleared user ID by setting to null"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 73
    .line 74
    const-string v0, "set user identifier"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 22
    .line 23
    const-string v0, "User updates are disabled, ignoring username update."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->setUsername(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Set username to "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 65
    .line 66
    const-string v0, "Cleared username by setting to null"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 73
    .line 74
    const-string v0, "set username"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public shouldCaptureNetworkCall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;->getNetworkCaptureRules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 25
    .line 26
    const-string p2, "Embrace SDK is not initialized yet, cannot check for capture rules."

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->startImpl(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    const-string p3, "Exception occurred while initializing the Embrace SDK. Instrumentation may be disabled."

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p3, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public startMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->normalizeProperties(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/event/EventService;->startEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 21
    .line 22
    const-string p2, "startMoment"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public startView(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Embrace"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Starting fragment: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->startView(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 39
    .line 40
    const-string v0, "Cannot start fragment, SDK is not started"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method stop()V
    .locals 4

    .line 1
    const-string v0, "Embrace"

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 14
    .line 15
    const-string v2, "Shutting down Embrace SDK."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->composeActivityListenerInstance:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->unregisterComposeActivityListener(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    .line 31
    .line 32
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 33
    .line 34
    const-string v2, "Attempting to close services..."

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 45
    .line 46
    const-string v2, "Services closed"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 52
    .line 53
    invoke-interface {v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 59
    .line 60
    const-string v2, "Error while shutting down Embrace SDK"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public trackWebViewPerformance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getWebViewVitalsBehavior()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;->isWebViewVitalsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/capture/webview/WebViewService;->collectWebData(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
