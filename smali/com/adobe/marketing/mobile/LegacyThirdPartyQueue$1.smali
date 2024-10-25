.class Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;
.super Ljava/lang/Object;
.source "LegacyThirdPartyQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->n()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

.field final synthetic c:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->c:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v7, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Accept-Language"

    .line 20
    .line 21
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "User-Agent"

    .line 29
    .line 30
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v1, v2, :cond_8

    .line 49
    .line 50
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;->s()Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    iget-object v1, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-wide v1, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->c:J

    .line 77
    .line 78
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->C()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v5, 0x3c

    .line 83
    .line 84
    sub-long/2addr v3, v5

    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-gez v1, :cond_2

    .line 88
    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 90
    .line 91
    iget-object v2, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->i(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    iget-object v1, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v3, v2

    .line 114
    :goto_1
    iput-object v3, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v5, v2

    .line 123
    :goto_2
    iput-object v5, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget v1, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->f:I

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    if-ge v1, v2, :cond_5

    .line 129
    .line 130
    const/16 v1, 0x7d0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    mul-int/lit16 v1, v1, 0x3e8

    .line 134
    .line 135
    :goto_3
    move v4, v1

    .line 136
    iput v4, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->f:I

    .line 137
    .line 138
    iget-object v1, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->c:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 141
    .line 142
    iget-object v6, v2, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    move-object v3, v7

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/adobe/marketing/mobile/LegacyRequestHandler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    :try_start_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 153
    .line 154
    iget-object v2, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 160
    .line 161
    iget-wide v2, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->c:J

    .line 162
    .line 163
    iput-wide v2, v1, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->h:J

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->i(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->c:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->a:Ljava/lang/String;

    .line 179
    .line 180
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "%s - Unable to forward hit (%s)"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->c:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 202
    .line 203
    const-wide/16 v2, 0x1e

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v4, "%s - Network error, imposing internal cooldown (%d seconds)"

    .line 214
    .line 215
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    int-to-long v4, v8

    .line 219
    cmp-long v1, v4, v2

    .line 220
    .line 221
    if-gez v1, :cond_0

    .line 222
    .line 223
    :try_start_2
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->x()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    const-wide/16 v4, 0x3e8

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v1

    .line 242
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->c:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "%s - Background Thread Interrupted (%s)"

    .line 255
    .line 256
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 262
    .line 263
    iget-object v2, v9, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase$Hit;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :catch_3
    move-exception v0

    .line 271
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->i(Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue$1;->b:Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;

    .line 277
    .line 278
    iput-boolean v8, v0, Lcom/adobe/marketing/mobile/LegacyAbstractHitDatabase;->j:Z

    .line 279
    .line 280
    return-void
.end method
