.class final synthetic Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$1;
.super Lkotlin/jvm/internal/a;
.source "DeliveryNetworkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;-><init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/comms/api/ApiClient;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lio/embrace/android/embracesdk/capture/user/UserService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 3
    .line 4
    const-string v4, "scheduleFailedApiCallsRetry"

    .line 5
    .line 6
    const-string v5, "scheduleFailedApiCallsRetry(J)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v0, v3, v4, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry$default(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;JILjava/lang/Object;)V

    return-void
.end method
