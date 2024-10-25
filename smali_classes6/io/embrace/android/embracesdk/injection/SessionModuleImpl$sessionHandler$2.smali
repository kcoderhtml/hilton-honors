.class final Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;
.super Lkotlin/jvm/internal/u;
.source "SessionModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/SessionModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/session/SessionHandler;",
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
        "Lio/embrace/android/embracesdk/session/SessionHandler;",
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

.field final synthetic $coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

.field final synthetic $customerLogModule:Lio/embrace/android/embracesdk/injection/CustomerLogModule;

.field final synthetic $dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

.field final synthetic $dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

.field final synthetic $deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic $nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

.field final synthetic $sdkObservabilityModule:Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;

.field final synthetic $workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    .line 8
    .line 9
    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    .line 10
    .line 11
    iput-object p6, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

    .line 12
    .line 13
    iput-object p7, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$customerLogModule:Lio/embrace/android/embracesdk/injection/CustomerLogModule;

    .line 14
    .line 15
    iput-object p8, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$sdkObservabilityModule:Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;

    .line 16
    .line 17
    iput-object p9, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    .line 18
    .line 19
    iput-object p10, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 20
    .line 21
    iput-object p11, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/session/SessionHandler;
    .locals 29

    move-object/from16 v0, p0

    .line 2
    new-instance v26, Lio/embrace/android/embracesdk/session/SessionHandler;

    move-object/from16 v1, v26

    .line 3
    iget-object v2, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v5}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v6}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v7}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v7

    .line 9
    iget-object v8, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v8}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getGatingService()Lio/embrace/android/embracesdk/gating/GatingService;

    move-result-object v8

    .line 10
    iget-object v9, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v9}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    move-result-object v9

    .line 11
    iget-object v10, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v10}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    move-result-object v10

    .line 12
    iget-object v11, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    invoke-interface {v11}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;

    move-result-object v11

    .line 13
    iget-object v12, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

    invoke-interface {v12}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getEventService()Lio/embrace/android/embracesdk/event/EventService;

    move-result-object v12

    .line 14
    iget-object v13, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$customerLogModule:Lio/embrace/android/embracesdk/injection/CustomerLogModule;

    invoke-interface {v13}, Lio/embrace/android/embracesdk/injection/CustomerLogModule;->getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    move-result-object v13

    .line 15
    iget-object v14, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$sdkObservabilityModule:Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;

    invoke-interface {v14}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;->getExceptionService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    move-result-object v14

    .line 16
    iget-object v15, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

    invoke-interface {v15}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getPerformanceInfoService()Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    move-result-object v15

    move-object/from16 v27, v1

    .line 17
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMemoryCleanerService()Lio/embrace/android/embracesdk/session/MemoryCleanerService;

    move-result-object v16

    .line 18
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/DeliveryModule;->getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v17

    .line 19
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getWebviewService()Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    move-result-object v18

    .line 20
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

    move-result-object v19

    .line 21
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getThermalStatusService()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    move-result-object v20

    .line 22
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNativeThreadSamplerService()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    move-result-object v21

    .line 23
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v22

    .line 24
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    move-object/from16 v28, v2

    sget-object v2, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION_CLOSER:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v23

    .line 25
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    sget-object v2, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION_CACHING:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v24

    .line 26
    iget-object v1, v0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    sget-object v2, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v25

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    .line 27
    invoke-direct/range {v1 .. v25}, Lio/embrace/android/embracesdk/session/SessionHandler;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/session/MemoryCleanerService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/webview/WebViewService;Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-object v26
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionHandler$2;->invoke()Lio/embrace/android/embracesdk/session/SessionHandler;

    move-result-object v0

    return-object v0
.end method
