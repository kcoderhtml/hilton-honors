.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendEventAsync$1;
.super Ljava/lang/Object;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendEventAsync(Lio/embrace/android/embracesdk/payload/EventMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $eventMessage:Lio/embrace/android/embracesdk/payload/EventMessage;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendEventAsync$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendEventAsync$1;->$eventMessage:Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendEventAsync$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getNetworkManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendEventAsync$1;->$eventMessage:Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendEvent(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
