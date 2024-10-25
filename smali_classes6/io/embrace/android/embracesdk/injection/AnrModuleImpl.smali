.class public final Lio/embrace/android/embracesdk/injection/AnrModuleImpl;
.super Ljava/lang/Object;
.source "AnrModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/AnrModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0015\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0007\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0007\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0007\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0007\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006K"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/AnrModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/AnrModule;",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;",
        "googleAnrTimestampRepository$delegate",
        "Lxo0/c;",
        "getGoogleAnrTimestampRepository",
        "()Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;",
        "googleAnrTimestampRepository",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "anrService$delegate",
        "getAnrService",
        "()Lio/embrace/android/embracesdk/anr/AnrService;",
        "anrService",
        "Landroid/os/Looper;",
        "kotlin.jvm.PlatformType",
        "looper$delegate",
        "getLooper",
        "()Landroid/os/Looper;",
        "looper",
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "state$delegate",
        "getState",
        "()Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "state",
        "Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
        "targetThreadHandler$delegate",
        "getTargetThreadHandler",
        "()Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
        "targetThreadHandler",
        "Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
        "blockedThreadDetector$delegate",
        "getBlockedThreadDetector",
        "()Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
        "blockedThreadDetector",
        "Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;",
        "livenessCheckScheduler$delegate",
        "getLivenessCheckScheduler",
        "()Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;",
        "livenessCheckScheduler",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
        "anrProcessErrorSampler$delegate",
        "getAnrProcessErrorSampler",
        "()Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
        "anrProcessErrorSampler",
        "Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
        "sigquitDetectionService$delegate",
        "getSigquitDetectionService",
        "()Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
        "sigquitDetectionService",
        "Ljava/util/concurrent/ThreadFactory;",
        "anrMonitorThreadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "anrExecutorService$delegate",
        "Lkotlin/Lazy;",
        "getAnrExecutorService",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "anrExecutorService",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Thread;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
        "systemServiceModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "essentialServiceModule",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final anrExecutorService$delegate:Lkotlin/Lazy;

.field private final anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final anrMonitorThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private final anrProcessErrorSampler$delegate:Lxo0/c;

.field private final anrService$delegate:Lxo0/c;

.field private final blockedThreadDetector$delegate:Lxo0/c;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final googleAnrTimestampRepository$delegate:Lxo0/c;

.field private final livenessCheckScheduler$delegate:Lxo0/c;

.field private final looper$delegate:Lxo0/c;

.field private final sigquitDetectionService$delegate:Lxo0/c;

.field private final state$delegate:Lxo0/c;

.field private final targetThreadHandler$delegate:Lxo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    const-string v2, "googleAnrTimestampRepository"

    .line 8
    .line 9
    const-string v3, "getGoogleAnrTimestampRepository()Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;"

    .line 10
    .line 11
    const-class v4, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 24
    .line 25
    const-string v2, "anrService"

    .line 26
    .line 27
    const-string v3, "getAnrService()Lio/embrace/android/embracesdk/anr/AnrService;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 40
    .line 41
    const-string v2, "looper"

    .line 42
    .line 43
    const-string v3, "getLooper()Landroid/os/Looper;"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 56
    .line 57
    const-string v2, "state"

    .line 58
    .line 59
    const-string v3, "getState()Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 72
    .line 73
    const-string v2, "targetThreadHandler"

    .line 74
    .line 75
    const-string v3, "getTargetThreadHandler()Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 88
    .line 89
    const-string v2, "blockedThreadDetector"

    .line 90
    .line 91
    const-string v3, "getBlockedThreadDetector()Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 104
    .line 105
    const-string v2, "livenessCheckScheduler"

    .line 106
    .line 107
    const-string v3, "getLivenessCheckScheduler()Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 120
    .line 121
    const-string v2, "anrProcessErrorSampler"

    .line 122
    .line 123
    const-string v3, "getAnrProcessErrorSampler()Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 136
    .line 137
    const-string v2, "sigquitDetectionService"

    .line 138
    .line 139
    const-string v3, "getSigquitDetectionService()Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    sput-object v0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V
    .locals 2

    .line 1
    const-string v0, "initModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coreModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemServiceModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "essentialServiceModule"

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
    invoke-interface {p4}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 29
    .line 30
    new-instance p4, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$googleAnrTimestampRepository$2;

    .line 31
    .line 32
    invoke-direct {p4, p2}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$googleAnrTimestampRepository$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 36
    .line 37
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 38
    .line 39
    invoke-direct {v1, v0, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->googleAnrTimestampRepository$delegate:Lxo0/c;

    .line 43
    .line 44
    new-instance p4, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;

    .line 45
    .line 46
    invoke-direct {p4, p0, p2, p1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;-><init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 50
    .line 51
    invoke-direct {v1, v0, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrService$delegate:Lxo0/c;

    .line 55
    .line 56
    sget-object p4, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$looper$2;->INSTANCE:Lio/embrace/android/embracesdk/injection/AnrModuleImpl$looper$2;

    .line 57
    .line 58
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 59
    .line 60
    invoke-direct {v1, v0, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->looper$delegate:Lxo0/c;

    .line 64
    .line 65
    new-instance p4, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$state$2;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$state$2;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 71
    .line 72
    invoke-direct {v1, v0, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->state$delegate:Lxo0/c;

    .line 76
    .line 77
    new-instance p4, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;

    .line 78
    .line 79
    invoke-direct {p4, p0, p1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$targetThreadHandler$2;-><init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 83
    .line 84
    invoke-direct {v1, v0, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->targetThreadHandler$delegate:Lxo0/c;

    .line 88
    .line 89
    new-instance p4, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;-><init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 95
    .line 96
    invoke-direct {v1, v0, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->blockedThreadDetector$delegate:Lxo0/c;

    .line 100
    .line 101
    new-instance p4, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$livenessCheckScheduler$2;

    .line 102
    .line 103
    invoke-direct {p4, p0, p1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$livenessCheckScheduler$2;-><init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 107
    .line 108
    invoke-direct {v1, v0, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->livenessCheckScheduler$delegate:Lxo0/c;

    .line 112
    .line 113
    new-instance p4, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;

    .line 114
    .line 115
    invoke-direct {p4, p0, p3, p1, p2}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;-><init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 119
    .line 120
    invoke-direct {p1, v0, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrProcessErrorSampler$delegate:Lxo0/c;

    .line 124
    .line 125
    new-instance p1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;

    .line 126
    .line 127
    invoke-direct {p1, p0, p2}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;-><init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->sigquitDetectionService$delegate:Lxo0/c;

    .line 136
    .line 137
    new-instance p1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrMonitorThreadFactory$1;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrMonitorThreadFactory$1;-><init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrMonitorThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 143
    .line 144
    new-instance p1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrExecutorService$2;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrExecutorService$2;-><init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrExecutorService$delegate:Lkotlin/Lazy;

    .line 154
    .line 155
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    return-void
.end method

.method public static final synthetic access$getAnrExecutorService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getAnrExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnrMonitorThreadFactory$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrMonitorThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnrProcessErrorSampler$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getAnrProcessErrorSampler()Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBlockedThreadDetector$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getBlockedThreadDetector()Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLivenessCheckScheduler$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getLivenessCheckScheduler()Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLooper$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSigquitDetectionService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getSigquitDetectionService()Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getState()Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTargetThreadHandler$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getTargetThreadHandler()Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAnrExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrExecutorService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getAnrProcessErrorSampler()Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrProcessErrorSampler$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getBlockedThreadDetector()Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->blockedThreadDetector$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getLivenessCheckScheduler()Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->livenessCheckScheduler$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getLooper()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->looper$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Looper;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getSigquitDetectionService()Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->sigquitDetectionService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getState()Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->state$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getTargetThreadHandler()Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->targetThreadHandler$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getAnrService()Lio/embrace/android/embracesdk/anr/AnrService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->anrService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/anr/AnrService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getGoogleAnrTimestampRepository()Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->googleAnrTimestampRepository$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    .line 13
    .line 14
    return-object v0
.end method
