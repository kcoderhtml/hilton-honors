.class final Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;
.super Lkotlin/jvm/internal/u;
.source "DeliveryModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
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
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;",
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

.field final synthetic $dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->this$0:Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;
    .locals 11

    .line 2
    new-instance v10, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getUrlBuilder()Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getApiClient()Lio/embrace/android/embracesdk/comms/api/ApiClient;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->this$0:Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->getDeliveryCacheManager()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->this$0:Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->access$getApiRetryExecutor$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;-><init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/comms/api/ApiClient;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lio/embrace/android/embracesdk/capture/user/UserService;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryNetworkManager$2;->invoke()Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    move-result-object v0

    return-object v0
.end method
