.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "DeliveryNetworkManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry(J)V
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
        "io/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $delayInSeconds$inlined:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->$delayInSeconds$inlined:J

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
    .locals 8

    .line 1
    const-string v0, "Retrying failed API calls"

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lkotlin/jvm/internal/h0;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 12
    .line 13
    invoke-static {v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLastNetworkStatus$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->NOT_REACHABLE:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 23
    .line 24
    invoke-static {v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4, v5, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 34
    .line 35
    invoke-static {v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "DeliveryNetworkManager"

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x5b

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "] "

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v4, v5, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->pendingRetriesCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_0
    if-ge v4, v0, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 82
    .line 83
    invoke-static {v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v6, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 96
    .line 97
    invoke-static {v6, v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$retryFailedApiCall(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    iget-object v5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 104
    .line 105
    invoke-static {v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 110
    .line 111
    invoke-static {v6}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveFailedApiCalls(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object v6, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 120
    .line 121
    invoke-static {v6}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v1, Lkotlin/jvm/internal/h0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 135
    .line 136
    invoke-static {v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "Error when retrying failed API call"

    .line 141
    .line 142
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 148
    .line 149
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/2addr v0, v2

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 161
    .line 162
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getScheduledExecutorService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1$1;

    .line 167
    .line 168
    invoke-direct {v2, p0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;Lkotlin/jvm/internal/h0;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 176
    .line 177
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Did not retry network calls as scheduled because the network is not reachable"

    .line 182
    .line 183
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3, v5, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    return-void
.end method
