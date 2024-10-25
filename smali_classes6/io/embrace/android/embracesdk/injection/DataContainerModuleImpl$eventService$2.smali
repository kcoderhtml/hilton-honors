.class final Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;
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
        "Lio/embrace/android/embracesdk/event/EmbraceEventService;",
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
        "Lio/embrace/android/embracesdk/event/EmbraceEventService;",
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
.field final synthetic $coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

.field final synthetic $deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic $sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field final synthetic $startTime:J

.field final synthetic $workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;JLio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    .line 6
    .line 7
    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 8
    .line 9
    iput-object p6, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 10
    .line 11
    iput-object p7, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 12
    .line 13
    iput-object p8, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 14
    .line 15
    iput-object p9, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/event/EmbraceEventService;
    .locals 14

    .line 2
    new-instance v13, Lio/embrace/android/embracesdk/event/EmbraceEventService;

    .line 3
    iget-wide v1, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$startTime:J

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/DeliveryModule;->getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->getPerformanceInfoService()Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v11

    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-result-object v12

    move-object v0, v13

    .line 14
    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/event/EmbraceEventService;-><init>(JLio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;->invoke()Lio/embrace/android/embracesdk/event/EmbraceEventService;

    move-result-object v0

    return-object v0
.end method
