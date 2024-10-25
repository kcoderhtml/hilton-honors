.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;
.super Ljava/lang/Object;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendBackgroundActivities()V
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getBackgroundActivities$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 26
    .line 27
    invoke-static {v2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x5b

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "EmbraceDeliveryService"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, "] "

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, "Sending background activity message - background job started"

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-virtual {v2, v3, v7, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 68
    .line 69
    invoke-static {v2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadBackgroundActivity(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 80
    .line 81
    invoke-static {v3}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v11, "Serialized session message ready to be sent"

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v3, v10, v7, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$$special$$inlined$forEach$lambda$1;

    .line 112
    .line 113
    invoke-direct {v3, v1, p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1$$special$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 117
    .line 118
    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getNetworkManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendSession([BLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 126
    .line 127
    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Session message queued to be sent."

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2, v7, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivities$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 160
    .line 161
    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Failed to send background activity message. Embrace will attempt to deliver it at a future date."

    .line 166
    .line 167
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    return-void
.end method
