.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithoutNdk$1;
.super Ljava/lang/Object;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessionsWithoutNdk(Ljava/lang/String;)V
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
.field final synthetic $currentSession:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithoutNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithoutNdk$1;->$currentSession:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithoutNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->getAllCachedSessionIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithoutNdk$1;->$currentSession:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$sendCachedSessions(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
