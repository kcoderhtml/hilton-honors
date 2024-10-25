.class final Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;
.super Ljava/lang/Object;
.source "AssurancePluginLogForwarder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LogForwardThread"
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;


# direct methods
.method private constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->b:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;-><init>(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "logcat"

    .line 2
    .line 3
    const-string v1, "Assurance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 7
    .line 8
    new-array v4, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v5, v4, [Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v5, v2

    .line 17
    .line 18
    const-string v6, "-P"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-object v6, v5, v7

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput-object v6, v5, v8

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "--pid=%s"

    .line 37
    .line 38
    new-array v6, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v6, v2

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/ProcessBuilder;

    .line 55
    .line 56
    new-array v9, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v6, v9}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    new-array v9, v9, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v5, v9, v7

    .line 67
    .line 68
    const-string v0, "-bmain"

    .line 69
    .line 70
    aput-object v0, v9, v8

    .line 71
    .line 72
    const-string v0, "-vlong"

    .line 73
    .line 74
    aput-object v0, v9, v4

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Ljava/io/BufferedReader;

    .line 85
    .line 86
    new-instance v5, Ljava/io/InputStreamReader;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    move v6, v7

    .line 104
    :cond_0
    :goto_0
    iget-object v8, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->b:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 105
    .line 106
    invoke-static {v8}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->h(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 113
    .line 114
    .line 115
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    if-eqz v8, :cond_5

    .line 132
    .line 133
    iget-object v9, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->b:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 134
    .line 135
    invoke-static {v9, v8}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->i(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    move v6, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v9, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->b:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 146
    .line 147
    invoke-static {v9, v5}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->j(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Ljava/lang/StringBuilder;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v10, "logline"

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v10, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 169
    .line 170
    const-string v11, "log"

    .line 171
    .line 172
    invoke-direct {v10, v11, v9}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iget-object v9, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->b:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 176
    .line 177
    invoke-static {v9}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->k(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 186
    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Lcom/adobe/marketing/mobile/AssuranceSession;->D(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v8, :cond_0

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_0

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v8, "\n"

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v8

    .line 213
    :try_start_2
    const-string v9, "Log forwarding error reading line: %s"

    .line 214
    .line 215
    new-array v10, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    aput-object v8, v10, v2

    .line 222
    .line 223
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-array v9, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v1, v8, v9}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, "Log forwarding error while sending logs: %s"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v3, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v3, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1, v0, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder$LogForwardThread;->b:Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;->l(Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;Z)Z

    .line 277
    .line 278
    .line 279
    return-void
.end method
