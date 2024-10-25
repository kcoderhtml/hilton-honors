.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;
.super Ljava/lang/Object;
.source "DeliveryNetworkManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
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
.field final synthetic $compress:Z

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;

.field final synthetic $payload:[B

.field final synthetic $request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;ZLio/embrace/android/embracesdk/comms/api/ApiRequest;[BLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$compress:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    .line 8
    .line 9
    iput-object p5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 3
    .line 4
    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLastNetworkStatus$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->NOT_REACHABLE:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$compress:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 17
    .line 18
    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getApiClient$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/api/ApiClient;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 23
    .line 24
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->post(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 31
    .line 32
    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getApiClient$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/api/ApiClient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 37
    .line 38
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->rawPost(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 45
    .line 46
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 47
    .line 48
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$scheduleForRetry(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 54
    .line 55
    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "No connection available. Request was queued to retry later."

    .line 60
    .line 61
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_1
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 79
    .line 80
    invoke-static {v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Failed to post Embrace API call. Will retry."

    .line 85
    .line 86
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 92
    .line 93
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 94
    .line 95
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$scheduleForRetry(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    throw v0
.end method
