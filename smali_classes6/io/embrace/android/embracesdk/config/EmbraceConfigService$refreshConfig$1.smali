.class final Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;
.super Ljava/lang/Object;
.source "EmbraceConfigService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/config/EmbraceConfigService;->refreshConfig()V
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
.field final synthetic $previousConfig:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

.field final synthetic this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->$previousConfig:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getLogger$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

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
    const-string v3, "EmbraceConfigService"

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
    const-string v5, "Updating config in background thread"

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
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 44
    .line 45
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$configRequiresRefresh(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 52
    .line 53
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getClock$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/clock/Clock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v0, v8, v9}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$setLastRefreshConfigAttempt$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 65
    .line 66
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getApiServiceProvider$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiService;

    .line 75
    .line 76
    invoke-interface {v0}, Lio/embrace/android/embracesdk/comms/api/ApiService;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 83
    .line 84
    iget-object v8, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->$previousConfig:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 85
    .line 86
    invoke-static {v1, v8, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$updateConfig(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 90
    .line 91
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getClock$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/clock/Clock;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v0, v8, v9}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->setLastUpdated(J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 103
    .line 104
    const-wide/16 v8, 0x14

    .line 105
    .line 106
    long-to-double v8, v8

    .line 107
    invoke-static {v0, v8, v9}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$setConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;D)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 111
    .line 112
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getLogger$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Config updated"

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 144
    .line 145
    const-wide/16 v1, 0x12c

    .line 146
    .line 147
    long-to-double v1, v1

    .line 148
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const/4 v5, 0x2

    .line 153
    int-to-double v7, v5

    .line 154
    mul-double/2addr v3, v7

    .line 155
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {v0, v1, v2}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$setConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;D)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 163
    .line 164
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getLogger$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "Failed to load SDK config from the server. Trying again in "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 179
    .line 180
    invoke-static {v2}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " seconds."

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x0

    .line 197
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3, v6, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    .line 203
    .line 204
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getConfigProp$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
