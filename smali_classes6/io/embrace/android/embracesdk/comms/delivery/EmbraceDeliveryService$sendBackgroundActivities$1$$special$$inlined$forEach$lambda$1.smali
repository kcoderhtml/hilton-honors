.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$$special$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/u;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "io/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$1$1$onFinish$1",
        "io/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$$special$$inlined$also$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $backgroundActivityId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$$special$$inlined$forEach$lambda$1;->$backgroundActivityId$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$$special$$inlined$forEach$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$$special$$inlined$forEach$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$$special$$inlined$forEach$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;

    iget-object v0, v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$$special$$inlined$forEach$lambda$1;->$backgroundActivityId$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->deleteSession(Ljava/lang/String;)V

    return-void
.end method
