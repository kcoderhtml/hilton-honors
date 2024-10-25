.class Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;
.super Ljava/lang/Object;
.source "EmbraceNdkService.java"

# interfaces
.implements Lio/embrace/android/embracesdk/ndk/NdkService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# static fields
.field private static final APPLICATION_STATE_ACTIVE:Ljava/lang/String; = "active"

.field private static final APPLICATION_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field private static final CRASH_REPORT_EVENT_NAME:Ljava/lang/String; = "_crash_report"

.field private static final EMB_DEVICE_META_DATA_SIZE:I = 0x800

.field private static final HANDLER_CHECK_DELAY_MS:I = 0x1388

.field private static final KEY_NDK_SYMBOLS:Ljava/lang/String; = "emb_ndk_symbols"

.field private static final MAX_NATIVE_CRASH_FILES_ALLOWED:I = 0x4

.field private static final NATIVE_CRASH_ERROR_FILE_SUFFIX:Ljava/lang/String; = ".error"

.field private static final NATIVE_CRASH_FILE_FOLDER:Ljava/lang/String; = "ndk"

.field private static final NATIVE_CRASH_FILE_PREFIX:Ljava/lang/String; = "emb_ndk"

.field private static final NATIVE_CRASH_FILE_SUFFIX:Ljava/lang/String; = ".crash"

.field private static final NATIVE_CRASH_MAP_FILE_SUFFIX:Ljava/lang/String; = ".map"


# instance fields
.field private final cacheDir:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanCacheExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final context:Landroid/content/Context;

.field private final delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

.field private gson:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field

.field private isInstalled:Z

.field private final lock:Ljava/lang/Object;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final ndkStartupExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

.field private final sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field private final sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

.field private final symbolsForArch:Lkotlin/Lazy;
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

.field private unityCrashId:Ljava/lang/String;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v3, p15

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    .line 19
    .line 20
    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->context:Landroid/content/Context;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    iput-object v4, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    iput-object v4, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 27
    .line 28
    move-object v5, p5

    .line 29
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 30
    .line 31
    move-object v5, p6

    .line 32
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 33
    .line 34
    move-object v5, p7

    .line 35
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 36
    .line 37
    move-object v5, p9

    .line 38
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    .line 39
    .line 40
    iput-object v2, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    move-object/from16 v5, p11

    .line 43
    .line 44
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    .line 45
    .line 46
    move-object/from16 v5, p12

    .line 47
    .line 48
    iput-object v5, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 49
    .line 50
    iput-object v3, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    .line 51
    .line 52
    new-instance v5, Lio/embrace/android/embracesdk/ndk/b;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3}, Lio/embrace/android/embracesdk/ndk/b;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->symbolsForArch:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/embrace/android/embracesdk/ndk/c;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lio/embrace/android/embracesdk/ndk/c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    .line 76
    .line 77
    move-object/from16 v1, p13

    .line 78
    .line 79
    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cleanCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    move-object/from16 v1, p14

    .line 82
    .line 83
    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->ndkStartupExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {p4}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v3, "EmbraceNDKService"

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move-object v1, p3

    .line 98
    invoke-interface {p3, p0}, Lio/embrace/android/embracesdk/session/ActivityService;->addListener(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/embrace/android/embracesdk/ndk/d;

    .line 102
    .line 103
    invoke-direct {v1}, Lio/embrace/android/embracesdk/ndk/d;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->gson:Lkotlin/Lazy;

    .line 111
    .line 112
    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 113
    .line 114
    move-object v4, p8

    .line 115
    if-ne v4, v1, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->unityCrashId:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    const-string v1, "NDK enabled - starting service installation."

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->startNdk()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cleanOldCrashFiles()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string v1, "NDK disabled."

    .line 136
    .line 137
    invoke-virtual {v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public static synthetic a(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lambda$updateDeviceMetaData$4()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lambda$cleanOldCrashFiles$3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lambda$getNativeMapFiles$2(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private cleanOldCrashFiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cleanCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/ndk/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/ndk/a;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lambda$getNativeErrorFiles$1(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lambda$new$0(Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMapFileContent(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "EmbraceNDKService"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Processing map file at "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->readMapFile(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 39
    .line 40
    const-string v1, "Failed to load mapContents."

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 47
    .line 48
    const-string v1, "Failed to find map file for crash."

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private getMetaData(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 16
    .line 17
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;-><init>(Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->toJson()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private getNativeErrorFiles()[Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/ndk/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/ndk/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "ndk"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object v1
.end method

.method private getNativeMapFiles()[Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/ndk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/ndk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private getNativeSymbols()Lio/embrace/android/embracesdk/payload/NativeSymbols;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "emb_ndk_symbols"

    .line 14
    .line 15
    const-string v3, "string"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->gson:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/gson/e;

    .line 50
    .line 51
    const-class v3, Lio/embrace/android/embracesdk/payload/NativeSymbols;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/embrace/android/embracesdk/payload/NativeSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "Failed to decode symbols from resources {resourceId=%d}."

    .line 76
    .line 77
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "Failed to find symbols in resources {resourceId=%d}."

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method private hasNativeCrashFile(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ".crash"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method private synthetic lambda$cleanOldCrashFiles$3()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    const-string v1, "Processing clean of old crash files."

    .line 4
    .line 5
    const-string v2, "EmbraceNDKService"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->sortNativeCrashes(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    new-instance v4, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_0
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "Native crash file "

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " removed from cache"

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 88
    .line 89
    const-string v4, "Failed to delete native crash from cache."

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeErrorFiles()[Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    move v4, v3

    .line 102
    :goto_1
    if-ge v4, v1, :cond_3

    .line 103
    .line 104
    aget-object v5, v0, v4

    .line 105
    .line 106
    invoke-direct {p0, v5}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->hasNativeCrashFile(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v8, "Skipping error file as it has a matching crash file "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v6, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "Deleting error file as it has no matching crash file "

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v6, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeMapFiles()[Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    array-length v1, v0

    .line 178
    :goto_3
    if-ge v3, v1, :cond_5

    .line 179
    .line 180
    aget-object v4, v0, v3

    .line 181
    .line 182
    invoke-direct {p0, v4}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->hasNativeCrashFile(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    iget-object v5, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "Skipping map file as it has a matching crash file "

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v5, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v7, "Deleting map file as it has no matching crash file "

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v5, v2, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    return-object v0
.end method

.method private static synthetic lambda$getNativeErrorFiles$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "emb_ndk"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".error"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static synthetic lambda$getNativeMapFiles$2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "emb_ndk"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".map"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeSymbols()Lio/embrace/android/embracesdk/payload/NativeSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;->getArchitecture()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/payload/NativeSymbols;->getSymbolByArchitecture(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private synthetic lambda$updateDeviceMetaData$4()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    const-string v1, "Processing NDK metadata update on bg thread."

    .line 4
    .line 5
    const-string v2, "EmbraceNDKService"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getMetaData(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "NDK update (metadata): "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x800

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 47
    .line 48
    const-string v1, "Removing session properties from metadata to avoid exceeding size limitation for NDK metadata."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getMetaData(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_updateMetaData(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method private readMapFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 67
    :catch_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private sendNativeCrash(Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    const-string v2, "Constructing EventMessage from native crash."

    .line 6
    .line 7
    const-string v3, "EmbraceNDKService"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getMetadata()Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lio/embrace/android/embracesdk/payload/Event;

    .line 17
    .line 18
    const-string v5, "_crash_report"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v9, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->CRASH:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x0

    .line 40
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getAppState()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->getSessionProperties()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v16, v22

    .line 60
    .line 61
    :goto_0
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    invoke-direct/range {v4 .. v21}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v7, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v7, v22

    .line 87
    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v8, v22

    .line 97
    .line 98
    :goto_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v9, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v9, v22

    .line 107
    .line 108
    :goto_3
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0xd

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getCrash()Lio/embrace/android/embracesdk/payload/NativeCrash;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-object v4, v14

    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v4 .. v13}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 122
    .line 123
    const-string v2, "About to send EventMessage from native crash."

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 129
    .line 130
    invoke-interface {v0, v14}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;->sendEventAndWait(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 134
    .line 135
    const-string v2, "Finished send attempt for EventMessage from native crash."

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget-object v2, v1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "Failed to report native crash to the api {sessionId="

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ", crashId="

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void
.end method

.method private shouldIgnoreOverriddenHandler(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "libwebviewchromium.so"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private startNdk()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sharedObjectLoader:Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->installSignals()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->createCrashReportDirectory()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/embrace/android/embracesdk/ndk/f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/ndk/f;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 35
    .line 36
    const-string v1, "NDK library successfully loaded"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 43
    .line 44
    const-string v1, "EmbraceNDKService"

    .line 45
    .line 46
    const-string v2, "Failed to load embrace library - probable unsatisfied linkage."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 54
    .line 55
    const-string v2, "Failed to load NDK library"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private testCrashC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_testNativeCrash_C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private testCrashCpp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_testNativeCrash_CPP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private uninstallSignals()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_uninstallSignals()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateAppState(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NDK update (app state): "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "EmbraceNDKService"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_updateAppState(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateDeviceMetaData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->ndkStartupExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/ndk/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/ndk/e;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public checkForNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrashData;
    .locals 12

    .line 1
    const-string v0, "}."

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    const-string v2, "Processing native crash check runnable."

    .line 6
    .line 7
    const-string v3, "EmbraceNDKService"

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->sortNativeCrashes(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Found "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " native crashes."

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/io/File;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 73
    .line 74
    invoke-interface {v7, v6}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_getCrashReport(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "Processing native crash at "

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v3, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->gson:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/google/gson/e;

    .line 109
    .line 110
    const-class v8, Lio/embrace/android/embracesdk/payload/NativeCrashData;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lio/embrace/android/embracesdk/payload/NativeCrashData;
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    .line 118
    if-nez v6, :cond_0

    .line 119
    .line 120
    :try_start_1
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "Failed to deserialize native crash error file: "

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v2

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :catch_1
    move-exception v2

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_0
    :goto_1
    move-object v2, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    :try_start_2
    iget-object v7, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 156
    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v9, "Failed to load crash report at "

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v7, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->errorFileForCrash(Ljava/io/File;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_2
    .catch Lcom/google/gson/m; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    const-string v7, "Failed to find error file for crash."

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {p0, v2, v6}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getNativeCrashErrors(Lio/embrace/android/embracesdk/payload/NativeCrashData;Ljava/io/File;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_2

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->setErrors(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 198
    .line 199
    invoke-virtual {v8, v3, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 204
    .line 205
    invoke-virtual {v8, v3, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v7, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->mapFileForCrash(Ljava/io/File;)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_4

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-direct {p0, v7}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getMapFileContent(Ljava/io/File;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v2, v8}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->setMap(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 227
    .line 228
    const-string v9, "Failed to find map file for crash."

    .line 229
    .line 230
    invoke-virtual {v8, v3, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->getSymbolsForCurrentArch()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-nez v8, :cond_5

    .line 240
    .line 241
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 242
    .line 243
    const-string v9, "Failed to find symbols for native crash - stacktraces will not symbolicate correctly."

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-virtual {v2, v8}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->setSymbols(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 253
    .line 254
    const-string v9, "Added symbols for native crash"

    .line 255
    .line 256
    invoke-virtual {v8, v3, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-direct {p0, v2}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sendNativeCrash(Lio/embrace/android/embracesdk/payload/NativeCrashData;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v8, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->repository:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    .line 263
    .line 264
    invoke-virtual {v8, v4, v6, v7, v2}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->deleteFiles(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    :try_end_3
    .catch Lcom/google/gson/m; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :catch_2
    move-exception v6

    .line 270
    move-object v11, v6

    .line 271
    move-object v6, v2

    .line 272
    move-object v2, v11

    .line 273
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    iget-object v7, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 277
    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v9, "Failed to read native crash file {crashFilePath="

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v7, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catch_3
    move-exception v6

    .line 307
    move-object v11, v6

    .line 308
    move-object v6, v2

    .line 309
    move-object v2, v11

    .line 310
    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    .line 313
    iget-object v7, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 314
    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v9, "Failed to parse JSON from crash file {crashFilePath="

    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v7, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 340
    .line 341
    .line 342
    :goto_8
    move-object v2, v6

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_7
    return-object v2
.end method

.method checkSignalHandlersOverwritten()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isSigHandlerDetectionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_checkForOverwrittenHandlers()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->shouldIgnoreOverriddenHandler(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Embrace detected that another signal handler has replaced our signal handler.\nThis may lead to unexpected behaviour and lost NDK crashes.\nWe will attempt to reinstall our signal handler but please consider disabling\nother signal handlers if you observed unexpected behaviour.\nIf you believe this is a false positive, please contact support@embrace.io.\nHandler origin: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v3, v2, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarningWithException(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_reinstallSignalHandlers()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method protected createCrashReportDirectory()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "ndk"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Failed to create crash report directory {crashDirPath="

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method protected getNativeCrashErrors(Lio/embrace/android/embracesdk/payload/NativeCrashData;Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/NativeCrashData;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeCrashDataError;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "EmbraceNDKService"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Processing error file at "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_getErrors(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$1;-><init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->gson:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/gson/e;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/e;->o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Failed to parse native crash error file {crashId="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", errorFilePath="

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "}"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 104
    .line 105
    const-string p2, "Failed to load errorsRaw."

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 112
    .line 113
    const-string p2, "Failed to find error file for crash."

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method public getSymbolsForCurrentArch()Ljava/util/Map;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->symbolsForArch:Lkotlin/Lazy;

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

.method public getUnityCrashId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->unityCrashId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected installSignals()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "ndk"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->cacheDir:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "embrace_crash_marker"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Creating report path at "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "EmbraceNDKService"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->unityCrashId:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    move-object v9, v0

    .line 101
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    .line 102
    .line 103
    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;->is32BitDevice()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "Installing signal handlers. 32bit="

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", crashId="

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;

    .line 138
    .line 139
    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 140
    .line 141
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getLightweightAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 146
    .line 147
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getLightweightDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 152
    .line 153
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/user/UserService;->getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v6, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 158
    .line 159
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v0, v1, v2, v3, v6}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;-><init>(Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->toJson()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v3, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 171
    .line 172
    const-string v7, "null"

    .line 173
    .line 174
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 175
    .line 176
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    sget-boolean v12, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_DEVELOPER_LOGGING_ENABLED:Z

    .line 183
    .line 184
    invoke-interface/range {v3 .. v12}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_installSignalHandlers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateDeviceMetaData()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    .line 192
    .line 193
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "background"

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateAppState(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "active"

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateAppState(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public onSessionPropertiesUpdate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NDK update: (session properties): "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "EmbraceNDKService"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateDeviceMetaData()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onUserInfoUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    const-string v1, "EmbraceNDKService"

    .line 4
    .line 5
    const-string v2, "NDK update (user)"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->updateDeviceMetaData()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public testCrash(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->testCrashCpp()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->testCrashC()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public updateSessionId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NDK update (session ID): "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "EmbraceNDKService"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->isInstalled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->delegate:Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;->_updateSessionId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
