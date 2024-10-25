.class public final Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;
.super Ljava/lang/Object;
.source "EmbraceBackgroundActivityService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/BackgroundActivityService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/config/ConfigListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001`B{\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0002\u0010!J\u0008\u0010<\u001a\u00020=H\u0016J\u001c\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010@\u001a\u000200H\u0002J\u0008\u0010A\u001a\u00020=H\u0002J\u0008\u0010B\u001a\u00020=H\u0002J\u0008\u0010C\u001a\u00020=H\u0002J\u0010\u0010D\u001a\u00020=2\u0006\u0010E\u001a\u00020FH\u0016J\u001a\u0010G\u001a\u00020=2\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0010\u0010L\u001a\u00020=2\u0006\u0010M\u001a\u000202H\u0016J\u0010\u0010N\u001a\u00020=2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010O\u001a\u00020=2\u0006\u0010P\u001a\u0002002\u0006\u0010Q\u001a\u0002022\u0006\u0010M\u001a\u000202H\u0016J\u0010\u0010R\u001a\u00020=2\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010S\u001a\u00020=2\u0006\u0010H\u001a\u00020IH\u0016J\u0008\u0010T\u001a\u00020=H\u0016J\u0008\u0010U\u001a\u00020=H\u0002J\u0008\u0010V\u001a\u00020=H\u0002J\u0008\u0010W\u001a\u00020=H\u0016J \u0010X\u001a\u00020=2\u0006\u0010Y\u001a\u0002022\u0006\u0010P\u001a\u0002002\u0006\u0010Z\u001a\u00020[H\u0002J$\u0010\\\u001a\u0004\u0018\u00010?2\u0006\u0010]\u001a\u0002022\u0006\u0010^\u001a\u00020[2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u0008\u0010_\u001a\u000200H\u0002R&\u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00103\u001a\u0002028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u0010%\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;",
        "Lio/embrace/android/embracesdk/session/BackgroundActivityService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "performanceInfoService",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "breadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "eventService",
        "Lio/embrace/android/embracesdk/event/EventService;",
        "remoteLogger",
        "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "exceptionService",
        "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "executorServiceSupplier",
        "Lkotlin/Lazy;",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;Lkotlin/Lazy;)V",
        "backgroundActivity",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivity;",
        "getBackgroundActivity$annotations",
        "()V",
        "getBackgroundActivity",
        "()Lio/embrace/android/embracesdk/payload/BackgroundActivity;",
        "setBackgroundActivity",
        "(Lio/embrace/android/embracesdk/payload/BackgroundActivity;)V",
        "cacheExecutorService",
        "getCacheExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "cacheExecutorService$delegate",
        "Lkotlin/Lazy;",
        "isEnabled",
        "",
        "lastSaved",
        "",
        "lastSendAttempt",
        "getLastSendAttempt$annotations",
        "getLastSendAttempt",
        "()J",
        "setLastSendAttempt",
        "(J)V",
        "manualBkgSessionsSent",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "willBeSaved",
        "applicationStartupComplete",
        "",
        "buildBackgroundActivityMessage",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;",
        "isBackgroundActivityEnd",
        "cacheBackgroundActivity",
        "disableService",
        "enableService",
        "handleCrash",
        "crashId",
        "",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "bundle",
        "Landroid/os/Bundle;",
        "onBackground",
        "timestamp",
        "onConfigChange",
        "onForeground",
        "coldStart",
        "startupTime",
        "onView",
        "onViewClose",
        "save",
        "saveLater",
        "saveNow",
        "sendBackgroundActivity",
        "startBackgroundActivityCapture",
        "startTime",
        "startType",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;",
        "stopBackgroundActivityCapture",
        "endTime",
        "endType",
        "verifyManualSendThresholds",
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
.field private static final APPLICATION_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final Companion:Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$Companion;

.field private static final MESSAGE_TYPE_END:Ljava/lang/String; = "en"

.field private static final MIN_INTERVAL_BETWEEN_SAVES:J = 0x1388L


# instance fields
.field private volatile backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

.field private final breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

.field private final cacheExecutorService$delegate:Lkotlin/Lazy;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final eventService:Lio/embrace/android/embracesdk/event/EventService;

.field private final exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

.field private final executorServiceSupplier:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z

.field private lastSaved:J

.field private lastSendAttempt:J

.field private final manualBkgSessionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private final performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

.field private final remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

.field private final spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;

.field private willBeSaved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->Companion:Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
            "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
            "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
            "Lio/embrace/android/embracesdk/session/ActivityService;",
            "Lio/embrace/android/embracesdk/event/EventService;",
            "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
            "Lio/embrace/android/embracesdk/capture/user/UserService;",
            "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
            "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lio/embrace/android/embracesdk/ndk/NdkService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "performanceInfoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "breadcrumbService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activityService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "remoteLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userService"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "exceptionService"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deliveryService"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "configService"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ndkService"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "clock"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "spansService"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "executorServiceSupplier"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    .line 75
    .line 76
    iput-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 77
    .line 78
    iput-object p3, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 79
    .line 80
    iput-object p5, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 81
    .line 82
    iput-object p6, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 83
    .line 84
    iput-object p7, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 85
    .line 86
    iput-object p8, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 87
    .line 88
    iput-object p9, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 89
    .line 90
    iput-object p10, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 91
    .line 92
    iput-object p11, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 93
    .line 94
    iput-object p12, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 95
    .line 96
    iput-object p13, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 97
    .line 98
    iput-object p14, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->executorServiceSupplier:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance p1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$cacheExecutorService$2;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$cacheExecutorService$2;-><init>(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->cacheExecutorService$delegate:Lkotlin/Lazy;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->manualBkgSessionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 121
    .line 122
    invoke-interface {p4, p0}, Lio/embrace/android/embracesdk/session/ActivityService;->addListener(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p12}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    iput-wide p2, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->lastSendAttempt:J

    .line 130
    .line 131
    invoke-interface {p10, p0}, Lio/embrace/android/embracesdk/config/ConfigService;->addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    invoke-interface {p12}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    sget-object p4, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    .line 145
    .line 146
    invoke-direct {p0, p2, p3, p1, p4}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method

.method public static final synthetic access$cacheBackgroundActivity(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->cacheBackgroundActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExecutorServiceSupplier$p(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->executorServiceSupplier:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveNow(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->saveNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildBackgroundActivityMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Z)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getStartTime()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    move-wide v5, v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getEndTime()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, v0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 32
    .line 33
    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_1
    move-wide v7, v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getCrashReportId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    new-instance v13, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getUser()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v3, v0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 54
    .line 55
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v3, v0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 60
    .line 61
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v4, v0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->isColdStart()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v3, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v4 .. v10}, Lio/embrace/android/embracesdk/capture/PerformanceInfoService;->getSessionPerformanceInfo(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v3, v0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 83
    .line 84
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->flushBreadcrumbs()Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object v3, v0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sget-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->CRASH:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    .line 95
    .line 96
    :cond_3
    invoke-interface {v3, v1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 102
    .line 103
    invoke-interface {v1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->completedSpans()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_3
    move-object v9, v1

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v1, 0x80

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    move-object v2, v13

    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move-object v4, v11

    .line 116
    move-object v5, v12

    .line 117
    move-object v6, v14

    .line 118
    move v11, v1

    .line 119
    move-object v12, v15

    .line 120
    invoke-direct/range {v2 .. v12}, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;-><init>(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v13

    .line 124
    :cond_5
    return-object v1
.end method

.method private final cacheBackgroundActivity()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v4, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iput-wide v5, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->lastSaved:J

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getStartTime()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getEndTime()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    :goto_1
    sget-object v3, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->Companion:Lio/embrace/android/embracesdk/payload/BackgroundActivity$Companion;

    .line 47
    .line 48
    const-string v0, "background"

    .line 49
    .line 50
    const-string v9, "en"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v11, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 54
    .line 55
    invoke-interface {v11, v5, v6, v7, v8}, Lio/embrace/android/embracesdk/event/EventService;->findEventIdsForSession(JJ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 60
    .line 61
    invoke-virtual {v12, v5, v6, v7, v8}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findInfoLogIds(JJ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v13, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 66
    .line 67
    invoke-virtual {v13, v5, v6, v7, v8}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findWarningLogIds(JJ)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v14, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 72
    .line 73
    invoke-virtual {v14, v5, v6, v7, v8}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findErrorLogIds(JJ)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v5, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 78
    .line 79
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getInfoLogsAttemptedToSend()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    iget-object v5, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 84
    .line 85
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getWarnLogsAttemptedToSend()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    iget-object v5, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 90
    .line 91
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getErrorLogsAttemptedToSend()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    iget-object v5, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 96
    .line 97
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getCurrentExceptionError()Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    iget-object v5, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 102
    .line 103
    invoke-interface {v5}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    iget-object v5, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 110
    .line 111
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getUnhandledExceptionsSent()I

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    move-object v6, v9

    .line 119
    move-object v7, v10

    .line 120
    move-object v8, v11

    .line 121
    move-object v9, v12

    .line 122
    move-object v10, v13

    .line 123
    move-object v11, v14

    .line 124
    move v12, v15

    .line 125
    move/from16 v13, v16

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move-object/from16 v15, v18

    .line 130
    .line 131
    move-wide/from16 v16, v21

    .line 132
    .line 133
    move-object/from16 v18, v19

    .line 134
    .line 135
    move/from16 v19, v23

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v20}, Lio/embrace/android/embracesdk/payload/BackgroundActivity$Companion;->createStopMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILio/embrace/android/embracesdk/payload/ExceptionError;JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;ILjava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v1, v0, v3}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->buildBackgroundActivityMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Z)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 149
    .line 150
    const-string v3, "Failed to cache background activity message."

    .line 151
    .line 152
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v0, v3, v4, v5, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v3, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 160
    .line 161
    invoke-interface {v3, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 167
    .line 168
    const-string v4, "Error while caching active session"

    .line 169
    .line 170
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_2
    return-void
.end method

.method private final disableService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private final enableService()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getBackgroundActivity$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final declared-synchronized getCacheExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->cacheExecutorService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public static synthetic getLastSendAttempt$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final saveLater()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$saveLater$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$saveLater$1;-><init>(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final saveNow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->getCacheExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$saveNow$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$saveNow$1;-><init>(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->submitSafe(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->willBeSaved:Z

    .line 15
    .line 16
    return-void
.end method

.method private final startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V
    .locals 8

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->Companion:Lio/embrace/android/embracesdk/payload/BackgroundActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v6, "background"

    .line 10
    .line 11
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 12
    .line 13
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/user/UserService;->loadUserInfoFromDisk()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-wide v2, p1

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lio/embrace/android/embracesdk/payload/BackgroundActivity$Companion;->createStartMessage(Ljava/lang/String;JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/UserInfo;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 25
    .line 26
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p2, p3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->setActiveSessionId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 36
    .line 37
    invoke-interface {p2}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getSessionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Lio/embrace/android/embracesdk/ndk/NdkService;->updateSessionId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->saveNow()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final declared-synchronized stopBackgroundActivityCapture(JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v3, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 12
    .line 13
    const-string v3, "No background activity to report"

    .line 14
    .line 15
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v0, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getStartTime()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    sget-object v2, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->Companion:Lio/embrace/android/embracesdk/payload/BackgroundActivity$Companion;

    .line 37
    .line 38
    const-string v6, "background"

    .line 39
    .line 40
    const-string v7, "en"

    .line 41
    .line 42
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 47
    .line 48
    invoke-interface {v9, v4, v5, v14, v15}, Lio/embrace/android/embracesdk/event/EventService;->findEventIdsForSession(JJ)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 53
    .line 54
    invoke-virtual {v10, v4, v5, v14, v15}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findInfoLogIds(JJ)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 59
    .line 60
    invoke-virtual {v11, v4, v5, v14, v15}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findWarningLogIds(JJ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v12, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 65
    .line 66
    invoke-virtual {v12, v4, v5, v14, v15}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findErrorLogIds(JJ)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v4, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 71
    .line 72
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getInfoLogsAttemptedToSend()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v4, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 77
    .line 78
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getWarnLogsAttemptedToSend()I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    iget-object v4, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getErrorLogsAttemptedToSend()I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    iget-object v4, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getCurrentExceptionError()Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    iget-object v4, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getUnhandledExceptionsSent()I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    move-object v4, v6

    .line 101
    move-object v5, v7

    .line 102
    move-object v6, v8

    .line 103
    move-object v7, v9

    .line 104
    move-object v8, v10

    .line 105
    move-object v9, v11

    .line 106
    move-object v10, v12

    .line 107
    move v11, v13

    .line 108
    move/from16 v12, v16

    .line 109
    .line 110
    move/from16 v13, v17

    .line 111
    .line 112
    move-object/from16 v14, v18

    .line 113
    .line 114
    move-wide/from16 v15, p1

    .line 115
    .line 116
    move-object/from16 v17, p3

    .line 117
    .line 118
    move/from16 v18, v19

    .line 119
    .line 120
    move-object/from16 v19, p4

    .line 121
    .line 122
    invoke-virtual/range {v2 .. v19}, Lio/embrace/android/embracesdk/payload/BackgroundActivity$Companion;->createStopMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILio/embrace/android/embracesdk/payload/ExceptionError;JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;ILjava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v0, v1, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {v1, v2, v0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->buildBackgroundActivityMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Z)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
.end method

.method private final verifyManualSendThresholds()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBackgroundActivityBehavior()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;->getManualBackgroundActivityLimit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;->getMinBackgroundActivityDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->manualBkgSessionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 27
    .line 28
    const-string v1, "Warning, failed to send background activity. The amount of background activity that can be sent reached the limit.."

    .line 29
    .line 30
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    iget-wide v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->lastSendAttempt:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 43
    .line 44
    const-string v1, "Warning, failed to send background activity. The last attempt to send background activity was less than 5 seconds ago."

    .line 45
    .line 46
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v5, v6}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    return v6
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBackgroundActivity()Lio/embrace/android/embracesdk/payload/BackgroundActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSendAttempt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->lastSendAttempt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handleCrash(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "crashId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->stopBackgroundActivityCapture(JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, v0, v1, p1, v2}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackground(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->isBackgroundActivityCaptureEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->disableService()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->isBackgroundActivityCaptureEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->enableService()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-wide/16 p1, 0x1

    .line 6
    .line 7
    sub-long/2addr p4, p1

    .line 8
    sget-object p1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p4, p5, p1, p2}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->stopBackgroundActivityCapture(JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendBackgroundActivities()V

    .line 25
    .line 26
    .line 27
    :cond_1
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
    return-void
.end method

.method public save()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->lastSaved:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->saveNow()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->willBeSaved:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->willBeSaved:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->saveLater()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public sendBackgroundActivity()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->verifyManualSendThresholds()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_MANUAL:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->stopBackgroundActivityCapture(JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSendAttempt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->lastSendAttempt:J

    .line 2
    .line 3
    return-void
.end method
