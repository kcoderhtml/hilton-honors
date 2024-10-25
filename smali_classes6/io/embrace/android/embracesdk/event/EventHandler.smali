.class public final Lio/embrace/android/embracesdk/event/EventHandler;
.super Ljava/lang/Object;
.source "EventHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012JF\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001eH\u0002J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017H\u0002JF\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001eH\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0002J\u0016\u0010)\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0014J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u001fH\u0002J\u0018\u0010-\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0017H\u0002J\u0006\u0010.\u001a\u00020\u001aJ\u000e\u0010/\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001fJ4\u00100\u001a\u00020!2\u0006\u00101\u001a\u0002022\u0006\u0010\u0019\u001a\u00020\u001a2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u001cJD\u00103\u001a\u0002022\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e2\u0006\u00104\u001a\u000205J\u0012\u00106\u001a\u00020\u001a2\u0008\u00107\u001a\u0004\u0018\u00010\u001fH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/event/EventHandler;",
        "",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "performanceInfoService",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "scheduledExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;)V",
        "buildEndEvent",
        "Lio/embrace/android/embracesdk/payload/Event;",
        "originEvent",
        "endTime",
        "",
        "duration",
        "late",
        "",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "eventProperties",
        "",
        "",
        "buildEndEventMessage",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "event",
        "startTime",
        "buildStartEvent",
        "eventId",
        "eventName",
        "threshold",
        "buildStartEventMessage",
        "buildStartupEventInfo",
        "Lio/embrace/android/embracesdk/internal/StartupEventInfo;",
        "endEvent",
        "calculateLateThreshold",
        "calculateOffset",
        "isAllowedToEnd",
        "isAllowedToStart",
        "onEventEnded",
        "originEventDescription",
        "Lio/embrace/android/embracesdk/internal/EventDescription;",
        "onEventStarted",
        "timeoutCallback",
        "Ljava/lang/Runnable;",
        "shouldSendMoment",
        "name",
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
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "metadataService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "performanceInfoService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deliveryService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "clock"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scheduledExecutor"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 45
    .line 46
    iput-object p2, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 47
    .line 48
    iput-object p3, p0, Lio/embrace/android/embracesdk/event/EventHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 49
    .line 50
    iput-object p4, p0, Lio/embrace/android/embracesdk/event/EventHandler;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    .line 51
    .line 52
    iput-object p5, p0, Lio/embrace/android/embracesdk/event/EventHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 53
    .line 54
    iput-object p6, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 55
    .line 56
    iput-object p7, p0, Lio/embrace/android/embracesdk/event/EventHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 57
    .line 58
    iput-object p8, p0, Lio/embrace/android/embracesdk/event/EventHandler;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    return-void
.end method

.method private final buildEndEvent(Lio/embrace/android/embracesdk/payload/Event;JJZLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Event;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Event;",
            "JJZ",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/Event;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v21, Lio/embrace/android/embracesdk/payload/Event;

    .line 6
    .line 7
    iget-object v2, v1, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v1, Lio/embrace/android/embracesdk/payload/Event;->eventId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v1, v0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz p6, :cond_0

    .line 35
    .line 36
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->LATE:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->END:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 40
    .line 41
    :goto_0
    move-object v6, v1

    .line 42
    invoke-virtual/range {p7 .. p7}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const v19, 0x1f0c2

    .line 55
    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object/from16 v1, v21

    .line 60
    .line 61
    move-object/from16 v12, p8

    .line 62
    .line 63
    invoke-direct/range {v1 .. v20}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    return-object v21
.end method

.method private final buildEndEventMessage(Lio/embrace/android/embracesdk/payload/Event;JJ)Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, v0, Lio/embrace/android/embracesdk/event/EventHandler;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    move-wide/from16 v7, p2

    .line 11
    .line 12
    move-wide/from16 v9, p4

    .line 13
    .line 14
    invoke-interface/range {v6 .. v11}, Lio/embrace/android/embracesdk/capture/PerformanceInfoService;->getPerformanceInfo(JJZ)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, v0, Lio/embrace/android/embracesdk/event/EventHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x1ce

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v1, v13

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v12}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object v13
.end method

.method private final buildStartEvent(Ljava/lang/String;Ljava/lang/String;JJLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Event;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/Event;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    new-instance v21, Lio/embrace/android/embracesdk/payload/Event;

    .line 10
    .line 11
    move-object/from16 v1, v21

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v5, v0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 15
    .line 16
    invoke-interface {v5}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->START:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 21
    .line 22
    iget-object v7, v0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 23
    .line 24
    invoke-interface {v7}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {p7 .. p7}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const v19, 0x1f182

    .line 51
    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    invoke-direct/range {v1 .. v20}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object v21
.end method

.method private final buildStartEventMessage(Lio/embrace/android/embracesdk/payload/Event;)Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 13

    .line 1
    new-instance v12, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x1e2

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v0, v12

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v12
.end method

.method private final calculateLateThreshold(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->getEventLimits()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, 0x1388

    .line 32
    .line 33
    :goto_1
    return-wide v0
.end method

.method private final calculateOffset(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method private final shouldSendMoment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "_startup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateStartupMoment()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->shouldGateMoment()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    return v0
.end method


# virtual methods
.method public final buildStartupEventInfo(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Event;)Lio/embrace/android/embracesdk/internal/StartupEventInfo;
    .locals 1

    .line 1
    const-string v0, "originEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/embrace/android/embracesdk/internal/StartupEventInfo;

    .line 12
    .line 13
    iget-object p2, p2, Lio/embrace/android/embracesdk/payload/Event;->duration:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/Event;->lateThreshold:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lio/embrace/android/embracesdk/internal/StartupEventInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final isAllowedToEnd()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->EVENT:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 19
    .line 20
    const-string v3, "Event message disabled. Ignoring all Events."

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v2, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :goto_0
    return v4
.end method

.method public final isAllowedToStart(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 21
    .line 22
    const-string v0, "Event name is empty. Ignoring this event."

    .line 23
    .line 24
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    move v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isEventEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Event disabled. Ignoring event with name "

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 69
    .line 70
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lio/embrace/android/embracesdk/internal/MessageType;->EVENT:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 83
    .line 84
    const-string v0, "Event message disabled. Ignoring all Events."

    .line 85
    .line 86
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 101
    .line 102
    const-string v0, "Cannot start event as service is shut down"

    .line 103
    .line 104
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    return v1
.end method

.method public final onEventEnded(Lio/embrace/android/embracesdk/internal/EventDescription;ZLjava/util/Map;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;)Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/EventDescription;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            ")",
            "Lio/embrace/android/embracesdk/payload/EventMessage;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    const-string v0, "originEventDescription"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "sessionProperties"

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/internal/EventDescription;->getEvent()Lio/embrace/android/embracesdk/payload/Event;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v0, v10, Lio/embrace/android/embracesdk/payload/Event;->timestamp:Ljava/lang/Long;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-wide v11, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v11, v2

    .line 33
    :goto_0
    iget-object v0, v9, Lio/embrace/android/embracesdk/event/EventHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    sub-long v4, v13, v11

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/internal/EventDescription;->getLateTimer()Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, v10

    .line 55
    move-wide v2, v13

    .line 56
    move/from16 v6, p2

    .line 57
    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/event/EventHandler;->buildEndEvent(Lio/embrace/android/embracesdk/payload/Event;JJZLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Event;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-wide v2, v11

    .line 67
    move-wide v4, v13

    .line 68
    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/event/EventHandler;->buildEndEventMessage(Lio/embrace/android/embracesdk/payload/Event;JJ)Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v10, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/event/EventHandler;->shouldSendMoment(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v9, Lio/embrace/android/embracesdk/event/EventHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendEventAsync(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, v9, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v10, Lio/embrace/android/embracesdk/payload/Event;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " end moment not sent based on gating config."

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v1, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v0
.end method

.method public final onEventStarted(Ljava/lang/String;Ljava/lang/String;JLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;Ljava/lang/Runnable;)Lio/embrace/android/embracesdk/internal/EventDescription;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/embrace/android/embracesdk/internal/EventDescription;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v11, p7

    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventName"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sessionProperties"

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "timeoutCallback"

    .line 25
    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/event/EventHandler;->calculateLateThreshold(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    move-object v0, p0

    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    move-wide/from16 v3, p3

    .line 37
    .line 38
    move-wide v5, v12

    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/event/EventHandler;->buildStartEvent(Ljava/lang/String;Ljava/lang/String;JJLio/embrace/android/embracesdk/session/EmbraceSessionProperties;Ljava/util/Map;)Lio/embrace/android/embracesdk/payload/Event;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v9, Lio/embrace/android/embracesdk/event/EventHandler;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    move-wide/from16 v2, p3

    .line 48
    .line 49
    invoke-direct {p0, v2, v3, v12, v13}, Lio/embrace/android/embracesdk/event/EventHandler;->calculateOffset(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v12, v2

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v1, v11, v12, v13, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v10}, Lio/embrace/android/embracesdk/event/EventHandler;->shouldSendMoment(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/event/EventHandler;->buildStartEventMessage(Lio/embrace/android/embracesdk/payload/Event;)Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v9, Lio/embrace/android/embracesdk/event/EventHandler;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendEventAsync(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, v9, Lio/embrace/android/embracesdk/event/EventHandler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " start moment not sent based on gating config."

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v2, v3, v4, v6, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v2, Lio/embrace/android/embracesdk/internal/EventDescription;

    .line 103
    .line 104
    const-string v3, "timer"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/internal/EventDescription;-><init>(Ljava/util/concurrent/Future;Lio/embrace/android/embracesdk/payload/Event;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method
