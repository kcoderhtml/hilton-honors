.class final Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;
.super Lkotlin/jvm/internal/u;
.source "DataContainerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;",
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
        "Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;",
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
.field final synthetic $anrModule:Lio/embrace/android/embracesdk/injection/AnrModule;

.field final synthetic $customerLogModule:Lio/embrace/android/embracesdk/injection/CustomerLogModule;

.field final synthetic $dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic $nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/ndk/NativeModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$anrModule:Lio/embrace/android/embracesdk/injection/AnrModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$customerLogModule:Lio/embrace/android/embracesdk/injection/CustomerLogModule;

    .line 8
    .line 9
    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 10
    .line 11
    iput-object p6, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

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
.method public final invoke()Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;
    .locals 12

    .line 2
    new-instance v11, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$anrModule:Lio/embrace/android/embracesdk/injection/AnrModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/AnrModule;->getAnrService()Lio/embrace/android/embracesdk/anr/AnrService;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$customerLogModule:Lio/embrace/android/embracesdk/injection/CustomerLogModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CustomerLogModule;->getNetworkLoggingService()Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getPowerSaveModeService()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$anrModule:Lio/embrace/android/embracesdk/injection/AnrModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/AnrModule;->getGoogleAnrTimestampRepository()Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->getApplicationExitInfoService()Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getStrictModeService()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;

    move-result-object v9

    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNativeThreadSamplerService()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    move-result-object v10

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;-><init>(Lio/embrace/android/embracesdk/anr/AnrService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;Lio/embrace/android/embracesdk/capture/memory/MemoryService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;->invoke()Lio/embrace/android/embracesdk/capture/EmbracePerformanceInfoService;

    move-result-object v0

    return-object v0
.end method
