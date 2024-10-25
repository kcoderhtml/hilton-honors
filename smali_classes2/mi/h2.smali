.class public final Lmi/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpi/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lmi/d;


# direct methods
.method public constructor <init>(Lmi/d;Lpi/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/h2;->d:Lmi/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/h2;->b:Lpi/b;

    .line 4
    .line 5
    iput-object p3, p0, Lmi/h2;->c:Landroid/content/Context;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lmi/h2;->b:Lpi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lmi/a2;

    .line 11
    .line 12
    invoke-direct {v0}, Lmi/a2;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmi/h2;->b:Lpi/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpi/b;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lmi/h2;->b:Lpi/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lpi/b;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lmi/u2;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v0, "deadbeefcafe"

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Lmi/u2;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v2, "null"

    .line 42
    .line 43
    :cond_1
    new-instance v3, Lmi/w1;

    .line 44
    .line 45
    new-instance v4, Lmi/f2;

    .line 46
    .line 47
    invoke-direct {v4}, Lmi/f2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lmi/w1;-><init>(Lmi/f2;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v0, v2, v3, v4}, Lmi/a2;->a(Ljava/lang/String;Ljava/lang/String;Lmi/w1;I)Lmi/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lmi/h2;->b:Lpi/b;

    .line 60
    .line 61
    new-instance v2, Lmi/j0;

    .line 62
    .line 63
    invoke-direct {v2}, Lmi/j0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v1, v2, Lmi/j0;->c:I

    .line 67
    .line 68
    iput-object v0, v2, Lmi/j0;->a:Lpi/b;

    .line 69
    .line 70
    iput-boolean v1, v2, Lmi/j0;->e:Z

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :goto_0
    iget v2, v0, Lmi/j0;->c:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eq v2, v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lmi/h2;->d:Lmi/d;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {v0, v1}, Lmi/d;->b(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lmi/h2;->d:Lmi/d;

    .line 85
    .line 86
    sget-object v1, Lmi/i;->b:Lmi/i;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lmi/d;->a(Lmi/i;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    new-instance v2, Lpi/b;

    .line 94
    .line 95
    iget-object v4, p0, Lmi/h2;->b:Lpi/b;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lpi/b;-><init>(Lpi/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lmi/j0;->c(Lpi/b;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lmi/h2;->d:Lmi/d;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lmi/g1;->r:Lmi/g1;

    .line 109
    .line 110
    iget-object v4, p0, Lmi/h2;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const-string v6, "ForterClient"

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v2, v0}, Lmi/g1;->f(Lmi/j0;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "Failed to initiate SDK -> failed updating conf internally"

    .line 135
    .line 136
    invoke-static {v6, v0}, Lmi/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lmi/i;->b:Lmi/i;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, Lmi/g1;->a(Lmi/i;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lmi/g1;->j(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lmi/g1;->h(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v2, Lmi/g1;->i:Lmi/g2;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmi/g2;->c()Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Lmi/g1;->a:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    new-instance v0, Lmi/r0;

    .line 177
    .line 178
    invoke-direct {v0}, Lmi/r0;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, Lmi/g1;->d:Lmi/r0;

    .line 182
    .line 183
    :try_start_0
    new-instance v0, Lmi/g2;

    .line 184
    .line 185
    invoke-direct {v0}, Lmi/g2;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, Lmi/g1;->i:Lmi/g2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v4, "ForterClient::initHelpers() -> got exception while creating new events_buffer!! : %s"

    .line 201
    .line 202
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :goto_1
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 206
    .line 207
    invoke-direct {v0, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, Lmi/g1;->n:Landroid/os/HandlerThread;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lmi/g1;->n:Landroid/os/HandlerThread;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v4, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v2, Lmi/g1;->o:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v4, "ForterClient::initHelpers() -> got exception while creating new handlerThread!! : %s"

    .line 239
    .line 240
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0, v3}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iput-wide v3, v2, Lmi/g1;->h:J

    .line 252
    .line 253
    invoke-virtual {v2}, Lmi/g1;->i()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    :goto_3
    const-string v0, "Failed to initiate SDK -> context was null"

    .line 258
    .line 259
    invoke-static {v6, v0}, Lmi/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lmi/i;->b:Lmi/i;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3}, Lmi/g1;->a(Lmi/i;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    move v1, v5

    .line 268
    :goto_5
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v0, p0, Lmi/h2;->d:Lmi/d;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    iget-object v0, p0, Lmi/h2;->d:Lmi/d;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    :goto_6
    invoke-virtual {v0, v1}, Lmi/d;->b(I)V

    .line 278
    .line 279
    .line 280
    :goto_7
    return-void
.end method
