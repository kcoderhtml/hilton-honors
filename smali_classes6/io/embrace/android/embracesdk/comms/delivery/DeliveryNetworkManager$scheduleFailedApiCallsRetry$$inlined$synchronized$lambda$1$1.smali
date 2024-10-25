.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1$1;
.super Ljava/lang/Object;
.source "DeliveryNetworkManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "io/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $noFailedRetries:Lkotlin/jvm/internal/h0;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1$1;->$noFailedRetries:Lkotlin/jvm/internal/h0;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 4
    .line 5
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1$1;->$noFailedRetries:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iget-boolean v2, v2, Lkotlin/jvm/internal/h0;->b:Z

    .line 8
    .line 9
    iget-wide v3, v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->$delayInSeconds$inlined:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$scheduleNextFailedApiCallsRetry(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;ZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
