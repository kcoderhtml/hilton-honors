.class final Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;
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
        "Lio/embrace/android/embracesdk/session/EmbraceSessionService;",
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
        "Lio/embrace/android/embracesdk/session/EmbraceSessionService;",
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

.field final synthetic $nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

.field final synthetic $sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/SessionModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/SessionModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->this$0:Lio/embrace/android/embracesdk/injection/SessionModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 8
    .line 9
    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 10
    .line 11
    iput-object p6, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    .line 12
    .line 13
    iput-object p7, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/session/EmbraceSessionService;
    .locals 11

    .line 2
    new-instance v10, Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->this$0:Lio/embrace/android/embracesdk/injection/SessionModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/SessionModuleImpl;->getSessionHandler()Lio/embrace/android/embracesdk/session/SessionHandler;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/DeliveryModule;->getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    move-result v7

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;-><init>(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/session/SessionHandler;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;ZLio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/SessionModuleImpl$sessionService$2;->invoke()Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    move-result-object v0

    return-object v0
.end method
