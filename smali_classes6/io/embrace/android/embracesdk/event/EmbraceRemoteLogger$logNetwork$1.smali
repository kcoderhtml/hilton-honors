.class final Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;
.super Ljava/lang/Object;
.source "EmbraceRemoteLogger.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logNetwork(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

.field final synthetic $networkEventTimestamp:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;JLio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkEventTimestamp:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v2, v1, v2}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 15
    .line 16
    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getNetworkLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkEventTimestamp:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 30
    .line 31
    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v12, Lio/embrace/android/embracesdk/payload/NetworkEvent;

    .line 40
    .line 41
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 42
    .line 43
    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 52
    .line 53
    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 62
    .line 63
    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v8, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 72
    .line 73
    new-instance v3, Ljava/sql/Timestamp;

    .line 74
    .line 75
    iget-wide v9, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkEventTimestamp:J

    .line 76
    .line 77
    invoke-direct {v3, v9, v10}, Ljava/sql/Timestamp;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v3, "Timestamp(networkEventTimestamp).toString()"

    .line 85
    .line 86
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 90
    .line 91
    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getNetworkConnectivityService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;->getIpAddress()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v3, v12

    .line 100
    invoke-direct/range {v3 .. v11}, Lio/embrace/android/embracesdk/payload/NetworkEvent;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 104
    .line 105
    const-string v4, "EmbraceRemoteLogger"

    .line 106
    .line 107
    const-string v5, "Attempt to Send NETWORK Event"

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x5b

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, "] "

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 140
    .line 141
    invoke-static {v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getDeliveryService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v12}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;->sendNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkEvent;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "EmbraceRemoteLogger"

    .line 149
    .line 150
    const-string v6, "LogNetwork api call running in background job"

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "] "

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    monitor-exit v0

    .line 181
    return-object v2

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0

    .line 184
    throw v1
.end method
