.class public final Lio/embrace/android/embracesdk/session/SessionHandler;
.super Ljava/lang/Object;
.source "SessionHandler.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u000200\u00a2\u0006\u0002\u00101J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\\\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020=2\u0010\u0008\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0002J\u0010\u0010P\u001a\u00020?2\u0006\u0010Q\u001a\u00020AH\u0002J\u0008\u0010R\u001a\u00020;H\u0016J4\u0010S\u001a\u0004\u0018\u00010?2\u0008\u0010T\u001a\u0004\u0018\u00010A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0010\u0008\u0002\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NJ\u0010\u0010V\u001a\u00020;2\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u00020ZH\u0002J\u001a\u0010[\u001a\u00020C2\u0006\u0010G\u001a\u00020H2\u0008\u0010T\u001a\u0004\u0018\u00010AH\u0002J\u0008\u0010\\\u001a\u00020CH\u0002J8\u0010]\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0010\u0008\u0002\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NJB\u0010^\u001a\u00020;2\u0006\u0010G\u001a\u00020H2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020=2\u0010\u0008\u0002\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NJ8\u0010_\u001a\u0004\u0018\u00010?2\u0006\u0010`\u001a\u00020C2\u0006\u0010a\u001a\u00020H2\u0006\u0010<\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\u0006\u0010W\u001a\u00020X2\u0006\u0010b\u001a\u00020XJ2\u0010c\u001a\u0004\u0018\u00010?2\u0006\u0010T\u001a\u00020A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0002J8\u0010d\u001a\u00020;2\u0006\u0010@\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0002JB\u0010e\u001a\u00020;2\u0006\u0010G\u001a\u00020H2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020=2\u000e\u0010U\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010NH\u0002J\u0018\u0010f\u001a\u00020;2\u0006\u0010g\u001a\u00020X2\u0006\u0010h\u001a\u00020ZH\u0002J\u0010\u0010i\u001a\u00020;2\u0006\u0010b\u001a\u00020XH\u0002J\u0008\u0010j\u001a\u00020;H\u0002R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00102\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/SessionHandler;",
        "Ljava/io/Closeable;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "gatingService",
        "Lio/embrace/android/embracesdk/gating/GatingService;",
        "breadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "eventService",
        "Lio/embrace/android/embracesdk/event/EventService;",
        "remoteLogger",
        "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "exceptionService",
        "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
        "performanceInfoService",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "memoryCleanerService",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "webViewService",
        "Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "activityLifecycleBreadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;",
        "thermalStatusService",
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "nativeThreadSamplerService",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "automaticSessionStopper",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "sessionPeriodicCacheExecutorService",
        "sessionExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/session/MemoryCleanerService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/webview/WebViewService;Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "getScheduledFuture$annotations",
        "()V",
        "getScheduledFuture",
        "()Ljava/util/concurrent/ScheduledFuture;",
        "setScheduledFuture",
        "(Ljava/util/concurrent/ScheduledFuture;)V",
        "addFirstViewBreadcrumbForSession",
        "",
        "startTime",
        "",
        "buildEndSessionMessage",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "originSession",
        "Lio/embrace/android/embracesdk/payload/Session;",
        "endedCleanly",
        "",
        "forceQuit",
        "crashId",
        "",
        "endType",
        "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "sdkStartupDuration",
        "endTime",
        "spans",
        "",
        "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
        "buildStartSessionMessage",
        "session",
        "close",
        "getActiveSessionEndMessage",
        "activeSession",
        "completedSpans",
        "handleAutomaticSessionStopper",
        "automaticSessionCloserCallback",
        "Ljava/lang/Runnable;",
        "incrementAndGetSessionNumber",
        "",
        "isAllowedToEnd",
        "isAllowedToStart",
        "onCrash",
        "onSessionEnded",
        "onSessionStarted",
        "coldStart",
        "startType",
        "cacheCallback",
        "runEndSessionForCaching",
        "runEndSessionForCrash",
        "runEndSessionFull",
        "startAutomaticSessionStopper",
        "automaticSessionStopperCallback",
        "maxSessionSeconds",
        "startPeriodicCaching",
        "stopPeriodicSessionCaching",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activityLifecycleBreadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

.field private final activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final automaticSessionStopper:Ljava/util/concurrent/ScheduledExecutorService;

.field private final breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final eventService:Lio/embrace/android/embracesdk/event/EventService;

.field private final exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

.field private final gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final memoryCleanerService:Lio/embrace/android/embracesdk/session/MemoryCleanerService;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

.field private final ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private final networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

.field private final performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private final remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final sessionExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final sessionPeriodicCacheExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final thermalStatusService:Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;

.field private final webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/session/MemoryCleanerService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/webview/WebViewService;Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "logger"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatingService"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventService"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLogger"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionService"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceInfoService"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCleanerService"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryService"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewService"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thermalStatusService"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automaticSessionStopper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPeriodicCacheExecutorService"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionExecutorService"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object v2, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object v3, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    iput-object v4, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    iput-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    iput-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iput-object v7, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    iput-object v8, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    iput-object v9, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    iput-object v10, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    iput-object v11, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    iput-object v12, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    iput-object v13, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    iput-object v14, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->memoryCleanerService:Lio/embrace/android/embracesdk/session/MemoryCleanerService;

    iput-object v15, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->activityLifecycleBreadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

    iput-object v2, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->thermalStatusService:Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object v2, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->automaticSessionStopper:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->sessionPeriodicCacheExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->sessionExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$runEndSessionFull(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/embrace/android/embracesdk/session/SessionHandler;->runEndSessionFull(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addFirstViewBreadcrumbForSession(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->getLastViewBreadcrumbScreenName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->replaceFirstSessionView(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->getForegroundActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, p1, p2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->forceLogView(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private final buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "ZZ",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "JJ",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    move-object/from16 v31, p4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v31, v8

    .line 30
    .line 31
    :goto_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object/from16 v19, v7

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v19, v8

    .line 41
    .line 42
    :goto_3
    if-eqz p3, :cond_4

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 v21, v7

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v21, v8

    .line 50
    .line 51
    :goto_4
    if-eqz p3, :cond_5

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isColdStart()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v7, v6, :cond_6

    .line 67
    .line 68
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object/from16 v38, v7

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    if-nez v7, :cond_10

    .line 76
    .line 77
    move-object/from16 v38, v8

    .line 78
    .line 79
    :goto_6
    iget-object v7, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 80
    .line 81
    invoke-interface {v7}, Lio/embrace/android/embracesdk/event/EventService;->getStartupMomentInfo()Lio/embrace/android/embracesdk/internal/StartupEventInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isColdStart()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v9, v6

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move v9, v5

    .line 96
    :goto_7
    if-ne v9, v6, :cond_8

    .line 97
    .line 98
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/internal/StartupEventInfo;->getDuration()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object/from16 v36, v9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    if-nez v9, :cond_f

    .line 106
    .line 107
    move-object/from16 v36, v8

    .line 108
    .line 109
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isColdStart()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    move v5, v6

    .line 118
    :cond_9
    if-ne v5, v6, :cond_a

    .line 119
    .line 120
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/internal/StartupEventInfo;->getThreshold()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object/from16 v37, v5

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    if-nez v5, :cond_e

    .line 128
    .line 129
    move-object/from16 v37, v8

    .line 130
    .line 131
    :goto_9
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 132
    .line 133
    invoke-interface {v5}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isBetaFeaturesEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_b

    .line 142
    .line 143
    move-object/from16 v40, v8

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_b
    new-instance v5, Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 147
    .line 148
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->thermalStatusService:Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    .line 149
    .line 150
    invoke-interface {v6}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    iget-object v7, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->activityLifecycleBreadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

    .line 157
    .line 158
    if-eqz v7, :cond_c

    .line 159
    .line 160
    invoke-interface {v7}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    move-object v7, v8

    .line 168
    :goto_a
    invoke-direct {v5, v7, v6}, Lio/embrace/android/embracesdk/payload/BetaFeatures;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v40, v5

    .line 172
    .line 173
    :goto_b
    const/4 v10, 0x0

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    const-string v15, "foreground"

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const-string v14, "en"

    .line 186
    .line 187
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 188
    .line 189
    invoke-interface {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EventService;->findEventIdsForSession(JJ)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 194
    .line 195
    invoke-virtual {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findInfoLogIds(JJ)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 200
    .line 201
    invoke-virtual {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findWarningLogIds(JJ)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 206
    .line 207
    invoke-virtual {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findErrorLogIds(JJ)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 212
    .line 213
    invoke-virtual {v5, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findNetworkLogIds(JJ)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 218
    .line 219
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getInfoLogsAttemptedToSend()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 228
    .line 229
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getWarnLogsAttemptedToSend()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v28

    .line 237
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 238
    .line 239
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getErrorLogsAttemptedToSend()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v29

    .line 247
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 248
    .line 249
    invoke-interface {v5}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-virtual/range {p6 .. p6}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v35

    .line 261
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 262
    .line 263
    invoke-virtual {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getUnhandledExceptionsSent()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v39

    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    .line 274
    .line 275
    invoke-interface {v5}, Lio/embrace/android/embracesdk/arch/DataCaptureService;->getCapturedData()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v42, v5

    .line 280
    .line 281
    check-cast v42, Ljava/util/List;

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 288
    .line 289
    invoke-interface {v5}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v43

    .line 293
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->nativeThreadSamplerService:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    invoke-interface {v5}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;->getNativeSymbols()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :cond_d
    move-object/from16 v41, v8

    .line 302
    .line 303
    const v44, 0xc80027

    .line 304
    .line 305
    .line 306
    const/16 v45, 0x0

    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    move-object/from16 v9, p1

    .line 311
    .line 312
    move-object/from16 v32, p5

    .line 313
    .line 314
    invoke-static/range {v9 .. v46}, Lio/embrace/android/embracesdk/payload/Session;->copy$default(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Session;

    .line 315
    .line 316
    .line 317
    move-result-object v47

    .line 318
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isColdStart()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move-object/from16 p1, v5

    .line 329
    .line 330
    move-wide/from16 p2, v3

    .line 331
    .line 332
    move-wide/from16 p4, p9

    .line 333
    .line 334
    move/from16 p6, v6

    .line 335
    .line 336
    move-object/from16 p7, v7

    .line 337
    .line 338
    invoke-interface/range {p1 .. p7}, Lio/embrace/android/embracesdk/capture/PerformanceInfoService;->getSessionPerformanceInfo(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 343
    .line 344
    invoke-interface {v5}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 349
    .line 350
    invoke-interface {v6}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v7, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 355
    .line 356
    invoke-interface {v7, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->getBreadcrumbs(JJ)Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v48, 0x0

    .line 361
    .line 362
    const-wide/16 v49, 0x0

    .line 363
    .line 364
    const/16 v51, 0x0

    .line 365
    .line 366
    const/16 v52, 0x0

    .line 367
    .line 368
    const/16 v53, 0x0

    .line 369
    .line 370
    const/16 v54, 0x0

    .line 371
    .line 372
    const/16 v55, 0x0

    .line 373
    .line 374
    const/16 v56, 0x0

    .line 375
    .line 376
    const/16 v57, 0x0

    .line 377
    .line 378
    const/16 v58, 0x0

    .line 379
    .line 380
    const/16 v59, 0x0

    .line 381
    .line 382
    const/16 v60, 0x0

    .line 383
    .line 384
    const/16 v61, 0x0

    .line 385
    .line 386
    const/16 v62, 0x0

    .line 387
    .line 388
    const/16 v63, 0x0

    .line 389
    .line 390
    const/16 v64, 0x0

    .line 391
    .line 392
    const/16 v65, 0x0

    .line 393
    .line 394
    const/16 v66, 0x0

    .line 395
    .line 396
    const/16 v67, 0x0

    .line 397
    .line 398
    iget-object v2, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 399
    .line 400
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getCurrentExceptionError()Lio/embrace/android/embracesdk/payload/ExceptionError;

    .line 401
    .line 402
    .line 403
    move-result-object v68

    .line 404
    const/16 v69, 0x0

    .line 405
    .line 406
    const/16 v70, 0x0

    .line 407
    .line 408
    const/16 v71, 0x0

    .line 409
    .line 410
    const/16 v72, 0x0

    .line 411
    .line 412
    const/16 v73, 0x0

    .line 413
    .line 414
    const/16 v74, 0x0

    .line 415
    .line 416
    const/16 v75, 0x0

    .line 417
    .line 418
    const/16 v76, 0x0

    .line 419
    .line 420
    const/16 v77, 0x0

    .line 421
    .line 422
    const/16 v78, 0x0

    .line 423
    .line 424
    const/16 v79, 0x0

    .line 425
    .line 426
    const/16 v80, 0x0

    .line 427
    .line 428
    const/16 v81, 0x0

    .line 429
    .line 430
    const v82, -0x80001

    .line 431
    .line 432
    .line 433
    const/16 v83, 0x1

    .line 434
    .line 435
    const/16 v84, 0x0

    .line 436
    .line 437
    invoke-static/range {v47 .. v84}, Lio/embrace/android/embracesdk/payload/Session;->copy$default(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Session;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v3, Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 442
    .line 443
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/Session;->getUser()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x7ff

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    invoke-static/range {v8 .. v21}, Lio/embrace/android/embracesdk/payload/PerformanceInfo;->copy$default(Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/DiskUsage;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/embrace/android/embracesdk/payload/NetworkRequests;Ljava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x80

    .line 473
    .line 474
    move-object v9, v3

    .line 475
    move-object v10, v2

    .line 476
    move-object v11, v4

    .line 477
    move-object v12, v5

    .line 478
    move-object v13, v6

    .line 479
    move-object v15, v1

    .line 480
    move-object/from16 v16, p11

    .line 481
    .line 482
    invoke-direct/range {v9 .. v19}, Lio/embrace/android/embracesdk/payload/SessionMessage;-><init>(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :cond_e
    new-instance v1, Lko0/q;

    .line 487
    .line 488
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_f
    new-instance v1, Lko0/q;

    .line 493
    .line 494
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_10
    new-instance v1, Lko0/q;

    .line 499
    .line 500
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v1
.end method

.method static synthetic buildEndSessionMessage$default(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v12, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v12, p11

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-wide/from16 v8, p7

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final buildStartSessionMessage(Lio/embrace/android/embracesdk/payload/Session;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 12

    .line 1
    new-instance v11, Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xf2

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v0, v11

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v10}, Lio/embrace/android/embracesdk/payload/SessionMessage;-><init>(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v11
.end method

.method public static synthetic getActiveSessionEndMessage$default(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/embrace/android/embracesdk/session/SessionHandler;->getActiveSessionEndMessage(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic getScheduledFuture$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final handleAutomaticSessionStopper(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getMaxSessionSecondsAllowed()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 16
    .line 17
    const-string v4, "Will start automatic session stopper."

    .line 18
    .line 19
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/session/SessionHandler;->startAutomaticSessionStopper(Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 33
    .line 34
    const-string v0, "Maximum session timeout not set on config. Will not start automatic session stopper."

    .line 35
    .line 36
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private final incrementAndGetSessionNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getSessionNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setSessionNumber(I)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method private final isAllowedToEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    const-string p2, "No active session found. Session is not allowed to end."

    .line 9
    .line 10
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v3, Lio/embrace/android/embracesdk/session/SessionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    if-eq v3, v2, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lko0/q;

    .line 34
    .line 35
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 40
    .line 41
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    const-string v5, "Session is either MANUAL or TIMED."

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 49
    .line 50
    invoke-interface {v3}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isSessionControlEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 61
    .line 62
    const-string p2, "Session control disabled from remote configuration. Session is not allowed to end."

    .line 63
    .line 64
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v2, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v3, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->MANUAL:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 71
    .line 72
    if-ne p1, v3, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 75
    .line 76
    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/Session;->getStartTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    sub-long/2addr v5, p1

    .line 85
    const-wide/16 p1, 0x1388

    .line 86
    .line 87
    cmp-long p1, v5, p1

    .line 88
    .line 89
    if-gez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 92
    .line 93
    const-string p2, "The session has to be of at least 5 seconds to be ended manually."

    .line 94
    .line 95
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v2, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 102
    .line 103
    const-string p2, "Session allowed to end."

    .line 104
    .line 105
    invoke-virtual {p1, p2, v4, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 110
    .line 111
    const-string p2, "Session is STATE, it is always allowed to end."

    .line 112
    .line 113
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move v0, v2

    .line 119
    :goto_2
    return v0
.end method

.method private final isAllowedToStart()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->SESSION:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    const-string v2, "Session messages disabled. Ignoring all sessions."

    .line 19
    .line 20
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 28
    .line 29
    const-string v2, "Session is allowed to start."

    .line 30
    .line 31
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return v4
.end method

.method public static synthetic onCrash$default(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/session/SessionHandler;->onCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic onSessionEnded$default(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Lio/embrace/android/embracesdk/session/SessionHandler;->onSessionEnded(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final runEndSessionForCaching(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "J",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    sget-object v5, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-direct {p0, v5, v1}, Lio/embrace/android/embracesdk/session/SessionHandler;->isAllowedToEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 15
    .line 16
    const-string v1, "Session not allowed to end."

    .line 17
    .line 18
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-object v14

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    move-object v0, p0

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    move-wide/from16 v7, p3

    .line 39
    .line 40
    move-object/from16 v11, p5

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "End session message="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x5b

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "SessionHandler"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "] "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private final runEndSessionForCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "J",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    sget-object v5, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->STATE:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-direct {p0, v5, v1}, Lio/embrace/android/embracesdk/session/SessionHandler;->isAllowedToEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 15
    .line 16
    const-string v1, "Session not allowed to end."

    .line 17
    .line 18
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    move-object v0, p0

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move-wide/from16 v7, p4

    .line 40
    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "End session message="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x5b

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "SessionHandler"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "] "

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/gating/GatingService;->gateSessionMessage(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "Sanitized End session message="

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2, v3, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 148
    .line 149
    sget-object v2, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->END_WITH_CRASH:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final runEndSessionFull(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "JJ",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Lio/embrace/android/embracesdk/session/SessionHandler;->isAllowedToEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v14, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    const-string v1, "Session not allowed to end."

    .line 13
    .line 14
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/SessionHandler;->stopPeriodicSessionCaching()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->SESSION:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 41
    .line 42
    const-string v3, "Session messages disabled. Ignoring all Sessions."

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, v14, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    move-wide/from16 v7, p4

    .line 62
    .line 63
    move-wide/from16 v9, p6

    .line 64
    .line 65
    move-object/from16 v11, p8

    .line 66
    .line 67
    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildEndSessionMessage(Lio/embrace/android/embracesdk/payload/Session;ZZLjava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "End session message="

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x5b

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "SessionHandler"

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "] "

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->memoryCleanerService:Lio/embrace/android/embracesdk/session/MemoryCleanerService;

    .line 123
    .line 124
    iget-object v2, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/session/MemoryCleanerService;->cleanServicesCollections(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->removeActiveSessionId(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 139
    .line 140
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 141
    .line 142
    const-string v7, "Services collections successfully cleaned."

    .line 143
    .line 144
    invoke-virtual {v1, v7, v2, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/gating/GatingService;->gateSessionMessage(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "Sanitized End session message="

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v4, v3, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 197
    .line 198
    sget-object v3, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->END:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 199
    .line 200
    invoke-interface {v1, v0, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->clearTemporary()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 207
    .line 208
    const-string v1, "Session properties successfully temporary cleared."

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private final startAutomaticSessionStopper(Ljava/lang/Runnable;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isAsyncEndEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 16
    .line 17
    const-string p2, "Can\'t close the session. Automatic session closing disabled since async session send is enabled."

    .line 18
    .line 19
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->automaticSessionStopper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    int-to-long v7, p2

    .line 28
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-wide v5, v7

    .line 32
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 36
    .line 37
    const-string p2, "Automatic session stopper successfully scheduled."

    .line 38
    .line 39
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, p2, v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 48
    .line 49
    const-string v0, "Cannot schedule Automatic session stopper."

    .line 50
    .line 51
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private final startPeriodicCaching(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->sessionPeriodicCacheExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-long v4, v1

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    const-string v0, "Periodic session cache successfully scheduled."

    .line 19
    .line 20
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const-string v3, "Cannot schedule Periodic session cache."

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final stopPeriodicSessionCaching()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Stopping session caching."

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/session/SessionHandler;->stopPeriodicSessionCaching()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getActiveSessionEndMessage(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "J",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;"
        }
    .end annotation

    .line 1
    const-string v0, "sessionProperties"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    const-string v3, "Will try to run end session for caching."

    .line 13
    .line 14
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lio/embrace/android/embracesdk/session/SessionHandler;->runEndSessionForCaching(Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 28
    .line 29
    const-string p2, "Will no perform active session caching because there is no active session available."

    .line 30
    .line 31
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1
.end method

.method public final getScheduledFuture()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "J",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "originSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "Will try to run end session for crash."

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p6}, Lio/embrace/android/embracesdk/session/SessionHandler;->runEndSessionForCrash(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSessionEnded(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "JJ",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceSpanData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    const-string v0, "endType"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sessionProperties"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v10, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 16
    .line 17
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v5, "Will try to run end session full."

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v0, v5, v1, v6, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v10, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isAsyncEndEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v11, v10, Lio/embrace/android/embracesdk/session/SessionHandler;->sessionExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v12, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;

    .line 41
    .line 42
    move-object v0, v12

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move-wide/from16 v5, p4

    .line 49
    .line 50
    move-wide/from16 v7, p6

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/session/SessionHandler$onSessionEnded$1;-><init>(Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct/range {p0 .. p8}, Lio/embrace/android/embracesdk/session/SessionHandler;->runEndSessionFull(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;JJLjava/util/List;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final onSessionStarted(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;JLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "startType"

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "sessionProperties"

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "automaticSessionCloserCallback"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "cacheCallback"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/session/SessionHandler;->isAllowedToStart()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 40
    .line 41
    const-string v2, "Session not allowed to start."

    .line 42
    .line 43
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    return-object v14

    .line 49
    :cond_0
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v15, 0x5b

    .line 57
    .line 58
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v12, "SessionHandler"

    .line 62
    .line 63
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v11, "] "

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "Session Started"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v10, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v10, v14, v13}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lio/embrace/android/embracesdk/payload/Session;->Companion:Lio/embrace/android/embracesdk/payload/Session$Companion;

    .line 86
    .line 87
    invoke-static {v14, v13, v14}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/session/SessionHandler;->incrementAndGetSessionNumber()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    iget-object v8, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 96
    .line 97
    invoke-interface {v8}, Lio/embrace/android/embracesdk/capture/user/UserService;->loadUserInfoFromDisk()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-virtual/range {p5 .. p5}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v6

    .line 107
    move/from16 v6, p1

    .line 108
    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    move-wide/from16 v8, p3

    .line 112
    .line 113
    move-object/from16 v19, v10

    .line 114
    .line 115
    move/from16 v10, v16

    .line 116
    .line 117
    move-object v13, v11

    .line 118
    move-object/from16 v11, v17

    .line 119
    .line 120
    move-object v14, v12

    .line 121
    move-object/from16 v12, v18

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v12}, Lio/embrace/android/embracesdk/payload/Session$Companion;->buildStartSession(Ljava/lang/String;ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;JILio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Session;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "SessionId = "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v6, v19

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v3, v5, v6, v8, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->networkConnectivityService:Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    .line 177
    .line 178
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/Session;->getStartTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-interface {v3, v5, v6}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;->networkStatusOnSessionStarted(J)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v4}, Lio/embrace/android/embracesdk/session/SessionHandler;->buildStartSessionMessage(Lio/embrace/android/embracesdk/payload/Session;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 190
    .line 191
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v5, v6}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->setActiveSessionId(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    .line 199
    .line 200
    invoke-interface {v5, v3}, Lio/embrace/android/embracesdk/gating/GatingService;->gateSessionMessage(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 205
    .line 206
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 207
    .line 208
    const-string v8, "Start session successfully sanitized."

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-virtual {v6, v8, v7, v10, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 216
    .line 217
    sget-object v8, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->START:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 218
    .line 219
    invoke-interface {v6, v5, v8}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 223
    .line 224
    const-string v6, "Start session successfully sent."

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7, v10, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/session/SessionHandler;->handleAutomaticSessionStopper(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    move-wide/from16 v5, p3

    .line 233
    .line 234
    invoke-direct {v0, v5, v6}, Lio/embrace/android/embracesdk/session/SessionHandler;->addFirstViewBreadcrumbForSession(J)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/session/SessionHandler;->startPeriodicCaching(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 241
    .line 242
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    iget-object v1, v0, Lio/embrace/android/embracesdk/session/SessionHandler;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 253
    .line 254
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/ndk/NdkService;->updateSessionId(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-object v3
.end method

.method public final setScheduledFuture(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionHandler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-void
.end method
