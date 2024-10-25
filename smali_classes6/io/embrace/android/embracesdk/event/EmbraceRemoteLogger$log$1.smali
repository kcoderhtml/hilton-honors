.class final Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;
.super Ljava/lang/Object;
.source "EmbraceRemoteLogger.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $exceptionMessage:Ljava/lang/String;

.field final synthetic $exceptionName:Ljava/lang/String;

.field final synthetic $framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field final synthetic $logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

.field final synthetic $logUserInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $properties:Ljava/util/Map;

.field final synthetic $stacktraces:Lio/embrace/android/embracesdk/payload/Stacktraces;

.field final synthetic $timestamp:J

.field final synthetic $type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;JLio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$timestamp:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 10
    .line 11
    iput-object p7, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 12
    .line 13
    iput-object p8, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$properties:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p9, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$exceptionName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$exceptionMessage:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logUserInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 20
    .line 21
    iput-object p12, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$stacktraces:Lio/embrace/android/embracesdk/payload/Stacktraces;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 4
    .line 5
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 11
    .line 12
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isLogMessageEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 31
    .line 32
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "Log message disabled. Ignoring log with message "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return-object v4

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 63
    .line 64
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v5, Lio/embrace/android/embracesdk/internal/MessageType;->LOG:Lio/embrace/android/embracesdk/internal/MessageType;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 81
    .line 82
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "Log message disabled. Ignoring all Logs."

    .line 87
    .line 88
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v6, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    return-object v4

    .line 95
    :cond_1
    const/4 v0, 0x1

    .line 96
    :try_start_2
    invoke-static {v4, v0, v4}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 101
    .line 102
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 103
    .line 104
    const/16 v15, 0x5b

    .line 105
    .line 106
    if-ne v5, v6, :cond_3

    .line 107
    .line 108
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 109
    .line 110
    const-string v6, "EmbraceRemoteLogger"

    .line 111
    .line 112
    const-string v8, "New INFO log"

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, "] "

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v8, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 143
    .line 144
    invoke-static {v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsInfoCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 152
    .line 153
    invoke-static {v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getInfoLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v9, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 162
    .line 163
    invoke-static {v9}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v9}, Lio/embrace/android/embracesdk/config/ConfigService;->getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getInfoLogLimit()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ge v6, v9, :cond_2

    .line 176
    .line 177
    const-string v6, "EmbraceRemoteLogger"

    .line 178
    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v10, "Logging INFO log number "

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v10, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 190
    .line 191
    invoke-static {v10}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsInfoCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, "] "

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 229
    .line 230
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getInfoLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-wide v8, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$timestamp:J

    .line 235
    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 246
    .line 247
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v5, "Info Log limit has been reached."

    .line 252
    .line 253
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 254
    .line 255
    invoke-virtual {v0, v5, v6, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    monitor-exit v2

    .line 259
    return-object v4

    .line 260
    :cond_3
    :try_start_3
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 261
    .line 262
    if-ne v5, v6, :cond_5

    .line 263
    .line 264
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 265
    .line 266
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsWarnCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 274
    .line 275
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getWarningLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 284
    .line 285
    invoke-static {v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v6}, Lio/embrace/android/embracesdk/config/ConfigService;->getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getWarnLogLimit()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-ge v5, v6, :cond_4

    .line 298
    .line 299
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 300
    .line 301
    const-string v6, "EmbraceRemoteLogger"

    .line 302
    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v9, "Logging WARNING log number "

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v9, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 314
    .line 315
    invoke-static {v9}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsWarnCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v6, "] "

    .line 338
    .line 339
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v8, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 350
    .line 351
    invoke-virtual {v5, v6, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 355
    .line 356
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getWarningLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-wide v8, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$timestamp:J

    .line 361
    .line 362
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_4
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 372
    .line 373
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v5, "Warning Log limit has been reached."

    .line 378
    .line 379
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 380
    .line 381
    invoke-virtual {v0, v5, v6, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    .line 384
    monitor-exit v2

    .line 385
    return-object v4

    .line 386
    :cond_5
    :try_start_4
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 387
    .line 388
    if-ne v5, v6, :cond_c

    .line 389
    .line 390
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 391
    .line 392
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsErrorCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 397
    .line 398
    .line 399
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 400
    .line 401
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getErrorLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 410
    .line 411
    invoke-static {v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, Lio/embrace/android/embracesdk/config/ConfigService;->getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getErrorLogLimit()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ge v5, v6, :cond_b

    .line 424
    .line 425
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 426
    .line 427
    const-string v6, "EmbraceRemoteLogger"

    .line 428
    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v9, "Logging ERROR log number "

    .line 435
    .line 436
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v9, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 440
    .line 441
    invoke-static {v9}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsErrorCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    new-instance v9, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v6, "] "

    .line 464
    .line 465
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    sget-object v8, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 476
    .line 477
    invoke-virtual {v5, v6, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 481
    .line 482
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getErrorLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-wide v8, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$timestamp:J

    .line 487
    .line 488
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :goto_0
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 496
    .line 497
    sget-object v6, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 498
    .line 499
    if-ne v5, v6, :cond_7

    .line 500
    .line 501
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 502
    .line 503
    const-string v5, "EmbraceRemoteLogger"

    .line 504
    .line 505
    const-string v6, "Process Unity Log message"

    .line 506
    .line 507
    new-instance v8, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v5, "] "

    .line 519
    .line 520
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 531
    .line 532
    invoke-virtual {v3, v5, v6, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 536
    .line 537
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3, v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$processUnityLogMessage(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 544
    .line 545
    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 546
    .line 547
    if-ne v5, v6, :cond_6

    .line 548
    .line 549
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 550
    .line 551
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getUnhandledExceptionCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 556
    .line 557
    .line 558
    :cond_6
    :goto_1
    move-object v6, v3

    .line 559
    goto :goto_2

    .line 560
    :cond_7
    sget-object v6, Lio/embrace/android/embracesdk/Embrace$AppFramework;->FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 561
    .line 562
    const/4 v8, 0x2

    .line 563
    if-ne v5, v6, :cond_8

    .line 564
    .line 565
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 566
    .line 567
    const-string v6, "EmbraceRemoteLogger"

    .line 568
    .line 569
    const-string v9, "Process Flutter Log message"

    .line 570
    .line 571
    new-instance v10, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v6, "] "

    .line 583
    .line 584
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    sget-object v9, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 595
    .line 596
    invoke-virtual {v5, v6, v9, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 600
    .line 601
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v5, v6, v3, v8, v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processLogMessage$default(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 608
    .line 609
    sget-object v6, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 610
    .line 611
    if-ne v5, v6, :cond_6

    .line 612
    .line 613
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 614
    .line 615
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getUnhandledExceptionCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_8
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 624
    .line 625
    const-string v6, "EmbraceRemoteLogger"

    .line 626
    .line 627
    const-string v9, "Process simple Log message"

    .line 628
    .line 629
    new-instance v10, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v6, "] "

    .line 641
    .line 642
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    sget-object v9, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 653
    .line 654
    invoke-virtual {v5, v6, v9, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 655
    .line 656
    .line 657
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 658
    .line 659
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v5, v6, v3, v8, v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processLogMessage$default(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_1

    .line 666
    :goto_2
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 667
    .line 668
    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-eqz v3, :cond_9

    .line 677
    .line 678
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 679
    .line 680
    const-string v8, "EmbraceRemoteLogger"

    .line 681
    .line 682
    const-string v9, "Adding SessionId to event"

    .line 683
    .line 684
    new-instance v10, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v8, "] "

    .line 696
    .line 697
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    sget-object v9, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 708
    .line 709
    invoke-virtual {v5, v8, v9, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 710
    .line 711
    .line 712
    move-object v9, v3

    .line 713
    goto :goto_3

    .line 714
    :cond_9
    move-object v9, v4

    .line 715
    :goto_3
    new-instance v3, Lio/embrace/android/embracesdk/payload/Event;

    .line 716
    .line 717
    invoke-static {v4, v0, v4}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    iget-object v10, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 722
    .line 723
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 724
    .line 725
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getClock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/clock/Clock;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v5}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 730
    .line 731
    .line 732
    move-result-wide v11

    .line 733
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    const/4 v12, 0x0

    .line 738
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 742
    .line 743
    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-interface {v5}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$properties:Ljava/util/Map;

    .line 752
    .line 753
    iget-object v15, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 754
    .line 755
    invoke-static {v15}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getSessionProperties$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-virtual {v15}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    iget-object v15, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

    .line 766
    .line 767
    invoke-virtual {v15}, Lio/embrace/android/embracesdk/LogExceptionType;->getValue$embrace_android_sdk_release()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v20

    .line 771
    iget-object v15, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$exceptionName:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$exceptionMessage:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 776
    .line 777
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->getValue()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v22

    .line 785
    move-object v4, v5

    .line 786
    move-object v5, v3

    .line 787
    move-object/from16 v21, v15

    .line 788
    .line 789
    move-object/from16 v15, v16

    .line 790
    .line 791
    move-object/from16 v16, v4

    .line 792
    .line 793
    move-object/from16 v17, v18

    .line 794
    .line 795
    move-object/from16 v18, v19

    .line 796
    .line 797
    move-object/from16 v19, v20

    .line 798
    .line 799
    move-object/from16 v20, v21

    .line 800
    .line 801
    move-object/from16 v21, v0

    .line 802
    .line 803
    invoke-direct/range {v5 .. v22}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 811
    .line 812
    invoke-static {v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-interface {v4}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 817
    .line 818
    .line 819
    move-result-object v19

    .line 820
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 821
    .line 822
    invoke-static {v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-interface {v4}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 827
    .line 828
    .line 829
    move-result-object v20

    .line 830
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logUserInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$stacktraces:Lio/embrace/android/embracesdk/payload/Stacktraces;

    .line 835
    .line 836
    const/16 v24, 0xd

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    move-object/from16 v16, v0

    .line 841
    .line 842
    move-object/from16 v17, v3

    .line 843
    .line 844
    move-object/from16 v21, v4

    .line 845
    .line 846
    move-object/from16 v23, v5

    .line 847
    .line 848
    invoke-direct/range {v16 .. v25}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 852
    .line 853
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 854
    .line 855
    invoke-virtual {v3, v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->checkIfShouldGateLog(Lio/embrace/android/embracesdk/EmbraceEvent$Type;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_a

    .line 860
    .line 861
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 862
    .line 863
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v4, " was gated by config. The event wasnot sent."

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 887
    .line 888
    const/4 v5, 0x1

    .line 889
    const/4 v6, 0x0

    .line 890
    invoke-virtual {v0, v3, v4, v6, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 891
    .line 892
    .line 893
    monitor-exit v2

    .line 894
    return-object v6

    .line 895
    :cond_a
    :try_start_5
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 896
    .line 897
    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getGatingService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/gating/GatingService;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-interface {v3, v0}, Lio/embrace/android/embracesdk/gating/GatingService;->gateEventMessage(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 906
    .line 907
    const-string v4, "EmbraceRemoteLogger"

    .line 908
    .line 909
    const-string v5, "Attempt to Send log Event"

    .line 910
    .line 911
    new-instance v6, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    const/16 v7, 0x5b

    .line 917
    .line 918
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    const-string v4, "] "

    .line 925
    .line 926
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 937
    .line 938
    const/4 v6, 0x1

    .line 939
    const/4 v8, 0x0

    .line 940
    invoke-virtual {v3, v4, v5, v8, v6}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 944
    .line 945
    invoke-static {v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getDeliveryService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-interface {v4, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryServiceNetwork;->sendLogs(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 950
    .line 951
    .line 952
    const-string v0, "EmbraceRemoteLogger"

    .line 953
    .line 954
    const-string v4, "LogEvent api call running in background job"

    .line 955
    .line 956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v0, "] "

    .line 968
    .line 969
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const/4 v4, 0x1

    .line 980
    const/4 v6, 0x0

    .line 981
    invoke-virtual {v3, v0, v5, v6, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 985
    .line 986
    monitor-exit v2

    .line 987
    return-object v6

    .line 988
    :cond_b
    :try_start_6
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 989
    .line 990
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v4, "Error Log limit has been reached."

    .line 995
    .line 996
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-virtual {v0, v4, v5, v6, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1000
    .line 1001
    .line 1002
    monitor-exit v2

    .line 1003
    return-object v6

    .line 1004
    :cond_c
    :try_start_7
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 1005
    .line 1006
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const-string v5, "Unknown log level "

    .line 1016
    .line 1017
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 1021
    .line 1022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    invoke-virtual {v0, v4, v5, v6, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1033
    .line 1034
    .line 1035
    monitor-exit v2

    .line 1036
    return-object v6

    .line 1037
    :catchall_0
    move-exception v0

    .line 1038
    monitor-exit v2

    .line 1039
    throw v0
.end method
