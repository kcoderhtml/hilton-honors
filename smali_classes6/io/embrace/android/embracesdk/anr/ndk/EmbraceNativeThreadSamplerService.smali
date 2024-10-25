.class public final Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;
.super Ljava/lang/Object;
.source "EmbraceNativeThreadSamplerService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;,
        Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0002QRBY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u00108\u001a\u000209H\u0016J%\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010B\u001a\u000209H\u0002J\u001f\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010FJ\u0016\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u0008\u0010H\u001a\u00020%H\u0016J\u0018\u0010I\u001a\u0002092\u0006\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010M\u001a\u0002092\u0006\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010N\u001a\u0002092\u0006\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010O\u001a\u00020%H\u0016J\u0010\u0010P\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001c8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010$\u001a\u00020%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001c0,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u00020%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010\u0016\u001a\u0004\u00084\u0010(\"\u0004\u00085\u0010*R\"\u0010\u0004\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "symbols",
        "Lkotlin/Lazy;",
        "",
        "",
        "random",
        "Ljava/util/Random;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "delegate",
        "Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "deviceArchitecture",
        "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V",
        "count",
        "",
        "getCount$embrace_android_sdk_release$annotations",
        "()V",
        "getCount$embrace_android_sdk_release",
        "()I",
        "setCount$embrace_android_sdk_release",
        "(I)V",
        "currentInterval",
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
        "getCurrentInterval$embrace_android_sdk_release$annotations",
        "getCurrentInterval$embrace_android_sdk_release",
        "()Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
        "factor",
        "getFactor$embrace_android_sdk_release$annotations",
        "getFactor$embrace_android_sdk_release",
        "setFactor$embrace_android_sdk_release",
        "ignored",
        "",
        "getIgnored$embrace_android_sdk_release$annotations",
        "getIgnored$embrace_android_sdk_release",
        "()Z",
        "setIgnored$embrace_android_sdk_release",
        "(Z)V",
        "intervals",
        "",
        "getIntervals$embrace_android_sdk_release$annotations",
        "getIntervals$embrace_android_sdk_release",
        "()Ljava/util/List;",
        "setIntervals$embrace_android_sdk_release",
        "(Ljava/util/List;)V",
        "sampling",
        "getSampling$embrace_android_sdk_release$annotations",
        "getSampling$embrace_android_sdk_release",
        "setSampling$embrace_android_sdk_release",
        "targetThread",
        "Ljava/lang/Thread;",
        "cleanCollections",
        "",
        "containsAllowedStackframes",
        "anrBehavior",
        "Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;",
        "stacktrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "containsAllowedStackframes$embrace_android_sdk_release",
        "(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;[Ljava/lang/StackTraceElement;)Z",
        "fetchIntervals",
        "getCapturedIntervals",
        "",
        "receivedTermination",
        "(Ljava/lang/Boolean;)Ljava/util/List;",
        "getNativeSymbols",
        "monitorCurrentThread",
        "onThreadBlocked",
        "thread",
        "timestamp",
        "",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
        "setupNativeSampler",
        "shouldSkipNewSample",
        "Companion",
        "NdkDelegate",
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
.field public static final Companion:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;

.field public static final MAX_NATIVE_SAMPLES:I = 0xa


# instance fields
.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private count:I

.field private final delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

.field private final deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private factor:I

.field private ignored:Z

.field private intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final random:Ljava/util/Random;

.field private sampling:Z

.field private final symbols:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private targetThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->Companion:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Random;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbols"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceArchitecture"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->symbols:Lkotlin/Lazy;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->random:Ljava/util/Random;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 7
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "Thread.currentThread()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerNdkDelegate;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerNdkDelegate;-><init>()V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Random;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Random;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lkotlin/Lazy;Ljava/util/Random;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$fetchIntervals(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->fetchIntervals()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fetchIntervals()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->getCurrentInterval$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;->finishSampling()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Fetched samples. Count="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x5b

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "EmbraceNativeThreadSamplerService"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "] "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v2, v3, v4, v6, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->getSamples$embrace_android_sdk_release()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static synthetic getCount$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrentInterval$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFactor$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIgnored$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIntervals$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSampling$embrace_android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final shouldSkipNewSample(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMaxAnrIntervalsPerSession()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public cleanCollections()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

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
    const-string v2, "EmbraceNativeThreadSamplerService"

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
    const-string v2, "Clean collections"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public final containsAllowedStackframes$embrace_android_sdk_release(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;[Ljava/lang/StackTraceElement;)Z
    .locals 9

    .line 1
    const-string v0, "anrBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stacktrace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingAllowlistIgnored()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "] "

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "EmbraceNativeThreadSamplerService"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "Ignore native thread ANR sampling allow list"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingAllowlist()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "getNativeThreadAnrSamplingAllowlist size: "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 107
    .line 108
    .line 109
    array-length v0, p2

    .line 110
    const/4 v1, 0x0

    .line 111
    move v2, v1

    .line 112
    :goto_0
    if-ge v2, v0, :cond_6

    .line 113
    .line 114
    aget-object v3, p2, v2

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    .line 119
    instance-of v6, v4, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    :cond_1
    move v3, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;->getMethod()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;->getClz()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    move v6, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move v6, v1

    .line 181
    :goto_1
    if-eqz v6, :cond_3

    .line 182
    .line 183
    move v3, v5

    .line 184
    :goto_2
    if-eqz v3, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    move v5, v1

    .line 191
    :goto_3
    return v5
.end method

.method public getCapturedIntervals(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "EmbraceNativeThreadSamplerService"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "] "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "Native thread Sampling not enabled"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->fetchIntervals()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;

    .line 98
    .line 99
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;->getSamples$embrace_android_sdk_release()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    move v5, v1

    .line 115
    :cond_3
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final getCount$embrace_android_sdk_release()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentInterval$embrace_android_sdk_release()Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFactor$embrace_android_sdk_release()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIgnored$embrace_android_sdk_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIntervals$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeSymbols()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->symbols:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSampling$embrace_android_sdk_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    .line 2
    .line 3
    return v0
.end method

.method public monitorCurrentThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.currentThread()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;->monitorCurrentThread()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onThreadBlocked(Ljava/lang/Thread;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "thread"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "EmbraceNativeThreadSamplerService"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, "] "

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, "onThreadBlocked"

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual {v1, v2, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 49
    .line 50
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v9, "targetThread.stackTrace"

    .line 61
    .line 62
    invoke-static {v2, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->containsAllowedStackframes$embrace_android_sdk_release(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;[Ljava/lang/StackTraceElement;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v2, v8

    .line 70
    iput-boolean v2, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->shouldSkipNewSample(Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingUnwinder()Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingFactor()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    .line 91
    .line 92
    iget-object v9, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->random:Ljava/util/Random;

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v9, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    .line 99
    .line 100
    sub-int v10, v9, v2

    .line 101
    .line 102
    rem-int/2addr v10, v9

    .line 103
    iput v10, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 104
    .line 105
    iget-object v9, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "add NativeThreadSample samples"

    .line 122
    .line 123
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v9, v3, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 134
    .line 135
    new-instance v4, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;

    .line 136
    .line 137
    iget-object v5, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v5, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v5, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    int-to-long v5, v2

    .line 164
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    mul-long/2addr v5, v1

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->targetThread:Ljava/lang/Thread;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "targetThread.state"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lio/embrace/android/embracesdk/payload/ThreadStateKt;->mapThreadState(Ljava/lang/Thread$State;)Lio/embrace/android/embracesdk/payload/ThreadState;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object v9, v4

    .line 198
    invoke-direct/range {v9 .. v17}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/embrace/android/embracesdk/payload/ThreadState;Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, "NativeThreadSamplerInstaller"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, "Data capture limit reached. Ignoring thread blocked intervals."

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 233
    .line 234
    .line 235
    iput-boolean v8, v0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    .line 236
    .line 237
    return-void
.end method

.method public onThreadBlockedInterval(Ljava/lang/Thread;J)V
    .locals 5

    .line 1
    const-string p2, "thread"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x5b

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "EmbraceNativeThreadSamplerService"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] "

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "onThreadBlockedInterval"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1, p2, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 45
    .line 46
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMaxStacktracesPerInterval()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 55
    .line 56
    if-lt p2, p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 59
    .line 60
    const-string p2, "ANR stacktrace not captured. Maximum allowed ticks per ANR interval reached."

    .line 61
    .line 62
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 73
    .line 74
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isNativeThreadAnrSamplingEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 86
    .line 87
    iget p2, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    .line 88
    .line 89
    rem-int/2addr p1, p2

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 94
    .line 95
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iput-boolean v4, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    .line 100
    .line 101
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, "Initiating sampling of the target thread"

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 130
    .line 131
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingUnwinder()Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getNativeThreadAnrSamplingIntervalMs()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->getCode$embrace_android_sdk_release()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-interface {p1, p2, v0, v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;->startSampling(IJ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    new-instance p2, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadBlockedInterval$1;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadBlockedInterval$1;-><init>(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V

    .line 157
    .line 158
    .line 159
    const/16 p3, 0xa

    .line 160
    .line 161
    int-to-long v2, p3

    .line 162
    mul-long/2addr v0, v2

    .line 163
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-interface {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    .line 167
    .line 168
    :cond_2
    iget p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 169
    .line 170
    add-int/2addr p1, v4

    .line 171
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p3, "NativeThreadSamplerInstaller"

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p3, "Ignoring thread blocked interval"

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onThreadUnblocked(Ljava/lang/Thread;J)V
    .locals 4

    .line 1
    const-string p2, "thread"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Thread unblocked: "

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x5b

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "EmbraceNativeThreadSamplerService"

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "] "

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p2, p1, p3, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    new-instance p2, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$onThreadUnblocked$1;-><init>(Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "NativeThreadSamplerInstaller"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "Ignoring thread blocked interval"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2, p3, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-boolean v3, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    .line 112
    .line 113
    return-void
.end method

.method public final setCount$embrace_android_sdk_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFactor$embrace_android_sdk_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->factor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnored$embrace_android_sdk_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->ignored:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIntervals$embrace_android_sdk_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->intervals:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSampling$embrace_android_sdk_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->sampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupNativeSampler()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

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
    const-string v2, "EmbraceNativeThreadSamplerService"

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
    const-string v2, "Target thread found, attempting to install NativeThreadSampler"

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
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->delegate:Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;

    .line 40
    .line 41
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;->is32BitDevice()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;->setupNativeThreadSampler(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
