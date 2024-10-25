.class public final Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;
.super Ljava/lang/Object;
.source "EmbraceCrashService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/crash/CrashService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020 2\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020 H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;",
        "Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "sessionService",
        "Lio/embrace/android/embracesdk/session/SessionService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "deliveryService",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
        "userService",
        "Lio/embrace/android/embracesdk/capture/user/UserService;",
        "eventService",
        "Lio/embrace/android/embracesdk/event/EventService;",
        "anrService",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "gatingService",
        "Lio/embrace/android/embracesdk/gating/GatingService;",
        "backgroundActivityService",
        "Lio/embrace/android/embracesdk/session/BackgroundActivityService;",
        "crashMarker",
        "Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/SessionService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/session/BackgroundActivityService;Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;Lio/embrace/android/embracesdk/clock/Clock;)V",
        "jsException",
        "Lio/embrace/android/embracesdk/payload/JsException;",
        "mainCrashHandled",
        "",
        "handleCrash",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "exception",
        "",
        "logUnhandledJsException",
        "registerExceptionHandler",
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
.field private static final CRASH_REPORT_EVENT_NAME:Ljava/lang/String; = "_crash_report"

.field public static final Companion:Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;


# instance fields
.field private final anrService:Lio/embrace/android/embracesdk/anr/AnrService;

.field private final backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final crashMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final eventService:Lio/embrace/android/embracesdk/event/EventService;

.field private final gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

.field private jsException:Lio/embrace/android/embracesdk/payload/JsException;

.field private mainCrashHandled:Z

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private final sessionService:Lio/embrace/android/embracesdk/session/SessionService;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->Companion:Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/SessionService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/session/BackgroundActivityService;Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deliveryService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "eventService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ndkService"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "gatingService"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "crashMarker"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "clock"

    .line 47
    .line 48
    invoke-static {p12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 55
    .line 56
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 57
    .line 58
    iput-object p4, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 59
    .line 60
    iput-object p5, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 61
    .line 62
    iput-object p6, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 63
    .line 64
    iput-object p7, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 65
    .line 66
    iput-object p8, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 67
    .line 68
    iput-object p9, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    .line 69
    .line 70
    iput-object p10, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    .line 71
    .line 72
    iput-object p11, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->crashMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    .line 73
    .line 74
    iput-object p12, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 75
    .line 76
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isUncaughtExceptionHandlerEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-boolean p1, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_EXCEPTION_CAPTURE_DISABLED:Z

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 p3, 0x5b

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, "EmbraceCrashService"

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, "] "

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, "crash handler enabled"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    const/4 p5, 0x1

    .line 125
    invoke-virtual {p1, p2, p3, p4, p5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->registerExceptionHandler()V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method private final registerExceptionHandler()V
    .locals 5

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

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
    const-string v2, "EmbraceCrashService"

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
    const-string v2, "registerExceptionHandler"

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
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lio/embrace/android/embracesdk/capture/crash/EmbraceUncaughtExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lio/embrace/android/embracesdk/capture/crash/CrashService;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public handleCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "thread"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "exception"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v8, 0x5b

    .line 25
    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v9, "EmbraceCrashService"

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v10, "] "

    .line 35
    .line 36
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "Attempting to handle crash"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v11, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    invoke-virtual {v7, v1, v11, v12, v13}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->mainCrashHandled:Z

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iput-boolean v13, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->mainCrashHandled:Z

    .line 60
    .line 61
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Lio/embrace/android/embracesdk/anr/AnrService;->forceAnrTrackingStopOnCrash()V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "JsException is present: "

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->jsException:Lio/embrace/android/embracesdk/payload/JsException;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v3, "false"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v7, v1, v11, v12, v13}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 119
    .line 120
    invoke-interface {v1}, Lio/embrace/android/embracesdk/ndk/NdkService;->getUnityCrashId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "unityCrashId is "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v7, v3, v11, v12, v13}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lio/embrace/android/embracesdk/payload/Crash;->Companion:Lio/embrace/android/embracesdk/payload/Crash$Companion;

    .line 168
    .line 169
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->jsException:Lio/embrace/android/embracesdk/payload/JsException;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v4, v1}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->ofThrowable(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/Crash;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget-object v1, Lio/embrace/android/embracesdk/payload/Crash;->Companion:Lio/embrace/android/embracesdk/payload/Crash$Companion;

    .line 177
    .line 178
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->jsException:Lio/embrace/android/embracesdk/payload/JsException;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x4

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->ofThrowable$default(Lio/embrace/android/embracesdk/payload/Crash$Companion;Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Crash;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "crashId = "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lio/embrace/android/embracesdk/payload/Crash;->crashId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v7, v2, v11, v12, v13}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 233
    .line 234
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "Session id is present:"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v7, v3, v11, v12, v13}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, "Session id is not present:"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v7, v2, v11, v12, v13}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v18, v12

    .line 311
    .line 312
    :goto_2
    new-instance v2, Lio/embrace/android/embracesdk/payload/Event;

    .line 313
    .line 314
    move-object v14, v2

    .line 315
    const-string v15, "_crash_report"

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    invoke-static {v12, v13, v12}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    sget-object v19, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 324
    .line 325
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 326
    .line 327
    invoke-interface {v3}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v20

    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 342
    .line 343
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 350
    .line 351
    invoke-interface {v3}, Lio/embrace/android/embracesdk/session/SessionService;->getProperties()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 356
    .line 357
    invoke-interface {v3}, Lio/embrace/android/embracesdk/event/EventService;->getActiveEventIds()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    invoke-direct/range {v14 .. v31}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 373
    .line 374
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 375
    .line 376
    invoke-interface {v4}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 381
    .line 382
    invoke-interface {v4}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 387
    .line 388
    invoke-interface {v4}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v22, 0xd

    .line 395
    .line 396
    move-object v14, v3

    .line 397
    move-object v15, v2

    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    invoke-direct/range {v14 .. v23}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->gatingService:Lio/embrace/android/embracesdk/gating/GatingService;

    .line 404
    .line 405
    invoke-interface {v2, v3}, Lio/embrace/android/embracesdk/gating/GatingService;->gateEventMessage(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v4, "Attempting to send event..."

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v7, v3, v11, v12, v13}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 436
    .line 437
    invoke-interface {v3, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 441
    .line 442
    iget-object v4, v1, Lio/embrace/android/embracesdk/payload/Crash;->crashId:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v3, v4}, Lio/embrace/android/embracesdk/session/SessionService;->handleCrash(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    .line 448
    .line 449
    if-eqz v3, :cond_4

    .line 450
    .line 451
    iget-object v1, v1, Lio/embrace/android/embracesdk/payload/Crash;->crashId:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v3, v1}, Lio/embrace/android/embracesdk/session/BackgroundActivityService;->handleCrash(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 457
    .line 458
    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;->sendCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->crashMarker:Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    .line 462
    .line 463
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;->mark()V

    .line 464
    .line 465
    .line 466
    :cond_5
    return-void
.end method

.method public logUnhandledJsException(Lio/embrace/android/embracesdk/payload/JsException;)V
    .locals 5

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "EmbraceCrashService"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "logUnhandledJsException"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crash/EmbraceCrashService;->jsException:Lio/embrace/android/embracesdk/payload/JsException;

    .line 45
    .line 46
    return-void
.end method
