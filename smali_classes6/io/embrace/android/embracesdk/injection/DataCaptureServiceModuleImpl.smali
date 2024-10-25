.class public final Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;
.super Ljava/lang/Object;
.source "DataCaptureServiceModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0008\u0002\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\r\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\r\u001a\u0004\u00081\u00102R\u001d\u00108\u001a\u0004\u0018\u0001048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\r\u001a\u0004\u00086\u00107\u00a8\u0006G"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduledExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "memoryService$delegate",
        "Lxo0/c;",
        "getMemoryService",
        "()Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "memoryService",
        "Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "powerSaveModeService$delegate",
        "getPowerSaveModeService",
        "()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;",
        "powerSaveModeService",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "networkConnectivityService$delegate",
        "getNetworkConnectivityService",
        "()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
        "networkConnectivityService",
        "Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "webviewService$delegate",
        "getWebviewService",
        "()Lio/embrace/android/embracesdk/capture/webview/WebViewService;",
        "webviewService",
        "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "breadcrumbService$delegate",
        "getBreadcrumbService",
        "()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
        "breadcrumbService",
        "Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;",
        "pushNotificationService$delegate",
        "getPushNotificationService",
        "()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;",
        "pushNotificationService",
        "Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "strictModeService$delegate",
        "getStrictModeService",
        "()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "strictModeService",
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "thermalStatusService$delegate",
        "getThermalStatusService",
        "()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "thermalStatusService",
        "Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;",
        "activityLifecycleBreadcrumbService$delegate",
        "getActivityLifecycleBreadcrumbService",
        "()Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;",
        "activityLifecycleBreadcrumbService",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
        "systemServiceModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "workerThreadModule",
        "Lio/embrace/android/embracesdk/utils/VersionChecker;",
        "versionChecker",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V",
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
.field private final activityLifecycleBreadcrumbService$delegate:Lxo0/c;

.field private final backgroundExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final breadcrumbService$delegate:Lxo0/c;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final memoryService$delegate:Lxo0/c;

.field private final networkConnectivityService$delegate:Lxo0/c;

.field private final powerSaveModeService$delegate:Lxo0/c;

.field private final pushNotificationService$delegate:Lxo0/c;

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final strictModeService$delegate:Lxo0/c;

.field private final thermalStatusService$delegate:Lxo0/c;

.field private final webviewService$delegate:Lxo0/c;


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
    const-string v2, "memoryService"

    .line 8
    .line 9
    const-string v3, "getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;"

    .line 10
    .line 11
    const-class v4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

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
    const-string v2, "powerSaveModeService"

    .line 26
    .line 27
    const-string v3, "getPowerSaveModeService()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;"

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
    const-string v2, "networkConnectivityService"

    .line 42
    .line 43
    const-string v3, "getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;"

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
    const-string v2, "webviewService"

    .line 58
    .line 59
    const-string v3, "getWebviewService()Lio/embrace/android/embracesdk/capture/webview/WebViewService;"

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
    const-string v2, "breadcrumbService"

    .line 74
    .line 75
    const-string v3, "getBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;"

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
    const-string v2, "pushNotificationService"

    .line 90
    .line 91
    const-string v3, "getPushNotificationService()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;"

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
    const-string v2, "strictModeService"

    .line 106
    .line 107
    const-string v3, "getStrictModeService()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;"

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
    const-string v2, "thermalStatusService"

    .line 122
    .line 123
    const-string v3, "getThermalStatusService()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;"

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
    const-string v2, "activityLifecycleBreadcrumbService"

    .line 138
    .line 139
    const-string v3, "getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;"

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
    sput-object v0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V
    .locals 7

    const-string v0, "initModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essentialServiceModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerThreadModule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionChecker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->backgroundExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->SCHEDULED_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {p5, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p5

    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-interface {p4}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object p4

    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 6
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$memoryService$2;

    invoke-direct {p4, p0, p1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$memoryService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 7
    sget-object p5, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 8
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->memoryService$delegate:Lxo0/c;

    .line 9
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$powerSaveModeService$2;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p6

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$powerSaveModeService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/utils/VersionChecker;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;)V

    .line 10
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->powerSaveModeService$delegate:Lxo0/c;

    .line 11
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;

    invoke-direct {p4, p0, p2, p1, p3}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;)V

    .line 12
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->networkConnectivityService$delegate:Lxo0/c;

    .line 13
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$webviewService$2;

    invoke-direct {p4, p0, p2}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$webviewService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 14
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->webviewService$delegate:Lxo0/c;

    .line 15
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$breadcrumbService$2;

    invoke-direct {p4, p0, p1, p2}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$breadcrumbService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 16
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->breadcrumbService$delegate:Lxo0/c;

    .line 17
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$pushNotificationService$2;

    invoke-direct {p4, p0, p2}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$pushNotificationService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 18
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->pushNotificationService$delegate:Lxo0/c;

    .line 19
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$strictModeService$2;

    invoke-direct {p4, p0, p6, p1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$strictModeService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/utils/VersionChecker;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 20
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {v0, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->strictModeService$delegate:Lxo0/c;

    .line 21
    new-instance p4, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;

    move-object v1, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/utils/VersionChecker;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;)V

    .line 22
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p2, p5, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->thermalStatusService$delegate:Lxo0/c;

    .line 23
    new-instance p2, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$activityLifecycleBreadcrumbService$2;

    invoke-direct {p2, p0, p6, p1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$activityLifecycleBreadcrumbService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/utils/VersionChecker;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 24
    new-instance p1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    invoke-direct {p1, p5, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->activityLifecycleBreadcrumbService$delegate:Lxo0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 25
    sget-object p6, Lio/embrace/android/embracesdk/utils/BuildVersionChecker;->INSTANCE:Lio/embrace/android/embracesdk/utils/BuildVersionChecker;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundExecutorService$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->backgroundExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigService$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScheduledExecutor$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;

    move-result-object v0

    return-object v0
.end method

.method public getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->activityLifecycleBreadcrumbService$delegate:Lxo0/c;

    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;

    return-object v0
.end method

.method public getBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->breadcrumbService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->memoryService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->networkConnectivityService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPowerSaveModeService()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->powerSaveModeService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPushNotificationService()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->pushNotificationService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getStrictModeService()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->strictModeService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getThermalStatusService()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->thermalStatusService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWebviewService()Lio/embrace/android/embracesdk/capture/webview/WebViewService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->webviewService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    .line 13
    .line 14
    return-object v0
.end method
