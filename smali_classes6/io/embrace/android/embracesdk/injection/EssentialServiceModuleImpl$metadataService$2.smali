.class final Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;
.super Lkotlin/jvm/internal/u;
.source "EssentialServiceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/internal/BuildInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

.field final synthetic $buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

.field final synthetic $coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic $systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    .line 8
    .line 9
    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    .line 10
    .line 11
    iput-object p6, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;
    .locals 14

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->Companion:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    .line 5
    iget-object v3, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/injection/CoreModule;->getAppFramework()Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    invoke-interface {v5}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-static {v7}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->access$getBackgroundExecutorService$p(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    invoke-interface {v8}, Lio/embrace/android/embracesdk/injection/SystemServiceModule;->getStorageManager()Landroid/app/usage/StorageStatsManager;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    invoke-interface {v9}, Lio/embrace/android/embracesdk/injection/SystemServiceModule;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    invoke-interface {v10}, Lio/embrace/android/embracesdk/injection/SystemServiceModule;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v10

    .line 13
    iget-object v11, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v11}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v11

    .line 14
    iget-object v12, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v12}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getCpuInfoDelegate()Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;

    move-result-object v12

    .line 15
    iget-object v13, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v13}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getDeviceArchitecture()Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    move-result-object v13

    .line 16
    invoke-virtual/range {v0 .. v13}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;->ofContext(Landroid/content/Context;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Ljava/util/concurrent/ExecutorService;Landroid/app/usage/StorageStatsManager;Landroid/view/WindowManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$metadataService$2;->invoke()Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    move-result-object v0

    return-object v0
.end method
