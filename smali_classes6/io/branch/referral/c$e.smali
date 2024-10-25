.class Lio/branch/referral/c$e;
.super Lio/branch/referral/e;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/e<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/m0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/branch/referral/b0;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lio/branch/referral/c;


# direct methods
.method public constructor <init>(Lio/branch/referral/c;Lio/branch/referral/b0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/branch/referral/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/branch/referral/c$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method

.method private f(Lio/branch/referral/m0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/branch/referral/m0;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 8
    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    const-string v3, "Null response json."

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lio/branch/referral/b0;->n(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 17
    .line 18
    instance-of v2, v1, Lio/branch/referral/d0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast v1, Lio/branch/referral/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/branch/referral/d0;->L()Lio/branch/referral/h;

    .line 27
    .line 28
    .line 29
    const-string v1, "url"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 36
    .line 37
    iget-object v2, v2, Lio/branch/referral/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v1, Lio/branch/referral/h0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 54
    .line 55
    iget-object v1, v1, Lio/branch/referral/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 61
    .line 62
    iget-object v1, v1, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/branch/referral/i0;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 68
    .line 69
    instance-of v2, v1, Lio/branch/referral/g0;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    instance-of v1, v1, Lio/branch/referral/f0;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/branch/referral/c;->t0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :try_start_1
    sget-object v1, Lio/branch/referral/u;->SessionID:Lio/branch/referral/u;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 101
    .line 102
    iget-object v2, v2, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lio/branch/referral/a0;->J0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_1
    sget-object v2, Lio/branch/referral/u;->RandomizedBundleToken:Lio/branch/referral/u;

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 139
    .line 140
    iget-object v4, v4, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 141
    .line 142
    invoke-virtual {v4}, Lio/branch/referral/a0;->L()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 153
    .line 154
    iget-object v1, v1, Lio/branch/referral/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 160
    .line 161
    iget-object v1, v1, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/branch/referral/a0;->E0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move v1, v3

    .line 167
    :cond_5
    sget-object v2, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 168
    .line 169
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 180
    .line 181
    iget-object v1, v1, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 182
    .line 183
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lio/branch/referral/a0;->F0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v3, v1

    .line 196
    :goto_2
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 199
    .line 200
    invoke-virtual {v1}, Lio/branch/referral/c;->O0()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 209
    .line 210
    instance-of v1, v1, Lio/branch/referral/g0;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 215
    .line 216
    sget-object v2, Lio/branch/referral/c$k;->INITIALISED:Lio/branch/referral/c$k;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/branch/referral/c;->G0(Lio/branch/referral/c$k;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 222
    .line 223
    check-cast v1, Lio/branch/referral/g0;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lio/branch/referral/g0;->M(Lio/branch/referral/m0;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 232
    .line 233
    invoke-virtual {v1}, Lio/branch/referral/c;->v()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 237
    .line 238
    iget-object v1, v1, Lio/branch/referral/c;->t:Ljava/util/concurrent/CountDownLatch;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 246
    .line 247
    iget-object v1, v1, Lio/branch/referral/c;->s:Ljava/util/concurrent/CountDownLatch;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 252
    .line 253
    .line 254
    :cond_a
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 257
    .line 258
    invoke-static {}, Lio/branch/referral/c;->k()Lio/branch/referral/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, p1, v1}, Lio/branch/referral/b0;->v(Lio/branch/referral/m0;Lio/branch/referral/c;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 266
    .line 267
    iget-object p1, p1, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 268
    .line 269
    iget-object v0, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lio/branch/referral/i0;->j(Lio/branch/referral/b0;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    iget-object p1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 276
    .line 277
    invoke-virtual {p1}, Lio/branch/referral/b0;->B()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object p1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 284
    .line 285
    invoke-virtual {p1}, Lio/branch/referral/b0;->b()V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    iget-object p1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 290
    .line 291
    iget-object p1, p1, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 292
    .line 293
    iget-object v0, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lio/branch/referral/i0;->j(Lio/branch/referral/b0;)Z

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lio/branch/referral/m0;
    .locals 4

    .line 1
    iget-object p1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/branch/referral/b0;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/branch/referral/u;->Queue_Wait_Time:Lio/branch/referral/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/branch/referral/b0;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/branch/referral/b0;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/branch/referral/c;->t0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/branch/referral/b0;->x()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lio/branch/referral/m0;

    .line 70
    .line 71
    iget-object v0, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/branch/referral/b0;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, -0x75

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, v2}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    iget-object p1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 86
    .line 87
    iget-object p1, p1, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/branch/referral/a0;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/branch/referral/b0;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/branch/referral/c;->O()Lal0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/branch/referral/b0;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/branch/referral/b0;->h()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lio/branch/referral/b0;->l()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3, p1}, Lal0/a;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/m0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 131
    .line 132
    invoke-virtual {v0}, Lio/branch/referral/c;->O()Lal0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 137
    .line 138
    iget-object v2, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 139
    .line 140
    iget-object v2, v2, Lio/branch/referral/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lio/branch/referral/b0;->j(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 147
    .line 148
    invoke-virtual {v2}, Lio/branch/referral/b0;->m()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lio/branch/referral/b0;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3, p1}, Lal0/a;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/m0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_0
    iget-object v0, p0, Lio/branch/referral/c$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-object p1
.end method

.method protected c(Lio/branch/referral/m0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/branch/referral/c$e;->d(Lio/branch/referral/m0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method d(Lio/branch/referral/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c$e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 11
    .line 12
    const/16 v0, -0x74

    .line 13
    .line 14
    const-string v1, "Null response."

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/b0;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/m0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/branch/referral/c$e;->f(Lio/branch/referral/m0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/c$e;->e(Lio/branch/referral/m0;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lio/branch/referral/c;->k:I

    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/branch/referral/c$e$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lio/branch/referral/c$e$a;-><init>(Lio/branch/referral/c$e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/c$e;->b([Ljava/lang/Void;)Lio/branch/referral/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Lio/branch/referral/m0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 2
    .line 3
    instance-of v0, v0, Lio/branch/referral/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 8
    .line 9
    iget-object v0, v0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/a0;->U()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bnc_no_value"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 24
    .line 25
    sget-object v1, Lio/branch/referral/c$k;->UNINITIALISED:Lio/branch/referral/c$k;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/branch/referral/c;->G0(Lio/branch/referral/c$k;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x190

    .line 32
    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x199

    .line 36
    .line 37
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 40
    .line 41
    instance-of v3, v2, Lio/branch/referral/d0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lio/branch/referral/d0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/branch/referral/d0;->M()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 52
    .line 53
    iput v0, v2, Lio/branch/referral/c;->k:I

    .line 54
    .line 55
    iget-object v2, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/branch/referral/m0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p2, p1}, Lio/branch/referral/b0;->n(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    if-gt v1, p2, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x1c3

    .line 68
    .line 69
    if-le p2, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/16 v1, -0x75

    .line 72
    .line 73
    if-ne p2, v1, :cond_5

    .line 74
    .line 75
    :cond_4
    move v0, p1

    .line 76
    :cond_5
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget-object p2, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lio/branch/referral/b0;->B()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 87
    .line 88
    iget p2, p2, Lio/branch/referral/b0;->h:I

    .line 89
    .line 90
    iget-object v0, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 91
    .line 92
    iget-object v0, v0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/branch/referral/a0;->J()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt p2, v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p2, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/branch/referral/b0;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    iget-object p2, p0, Lio/branch/referral/c$e;->c:Lio/branch/referral/c;

    .line 108
    .line 109
    iget-object p2, p2, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 110
    .line 111
    iget-object v0, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lio/branch/referral/i0;->j(Lio/branch/referral/b0;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p2, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 117
    .line 118
    iget v0, p2, Lio/branch/referral/b0;->h:I

    .line 119
    .line 120
    add-int/2addr v0, p1

    .line 121
    iput v0, p2, Lio/branch/referral/b0;->h:I

    .line 122
    .line 123
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/branch/referral/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/c$e;->c(Lio/branch/referral/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/branch/referral/b0;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/branch/referral/b0;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
