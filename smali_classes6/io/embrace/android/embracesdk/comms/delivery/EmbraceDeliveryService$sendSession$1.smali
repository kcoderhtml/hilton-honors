.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;
.super Ljava/lang/Object;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendSession(Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V
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
.field final synthetic $sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

.field final synthetic $state:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/SessionMessage;Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->$sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->$state:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "EmbraceDeliveryService"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "] "

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, "Sending session message - background job started"

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 44
    .line 45
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->$sessionMessage:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 58
    .line 59
    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, "Serialized session message ready to be sent"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v8, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->$state:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 90
    .line 91
    sget-object v8, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->END:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 92
    .line 93
    if-eq v1, v8, :cond_1

    .line 94
    .line 95
    sget-object v8, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->END_WITH_CRASH:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 96
    .line 97
    if-ne v1, v8, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v1, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1$$special$$inlined$also$lambda$1;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1$$special$$inlined$also$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v8, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->$state:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 108
    .line 109
    sget-object v9, Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;->END_WITH_CRASH:Lio/embrace/android/embracesdk/comms/delivery/SessionMessageState;

    .line 110
    .line 111
    if-ne v8, v9, :cond_2

    .line 112
    .line 113
    iget-object v8, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 114
    .line 115
    invoke-static {v8}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getNetworkManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendSession([BLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/16 v8, 0x1

    .line 126
    .line 127
    invoke-interface {v0, v8, v9, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 131
    .line 132
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Session message sent."

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v8, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 164
    .line 165
    invoke-static {v8}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getNetworkManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendSession([BLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 173
    .line 174
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Session message queued to be sent."

    .line 179
    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 205
    .line 206
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Current session has been successfully removed from cache."

    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendSession$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 238
    .line 239
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "Failed to send session end message. Embrace will store the session message and attempt to deliver it at a future date."

    .line 244
    .line 245
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 248
    .line 249
    .line 250
    :cond_3
    :goto_3
    return-void
.end method
