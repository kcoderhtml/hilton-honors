.class final Lcg/b$t0;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->I(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcg/b;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcg/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$t0;->h:Lcg/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcg/b$t0;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v2

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 22
    .line 23
    iget-object v5, v0, Lcg/b$t0;->h:Lcg/b;

    .line 24
    .line 25
    sget-object v6, Lqg/d$a;->W:Lqg/d$a;

    .line 26
    .line 27
    sget-object v9, Lcg/b$t0$a;->g:Lcg/b$t0$a;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lqg/m;->a(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x3e5

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 50
    .line 51
    iget-object v5, v0, Lcg/b$t0;->h:Lcg/b;

    .line 52
    .line 53
    sget-object v6, Lqg/d$a;->W:Lqg/d$a;

    .line 54
    .line 55
    new-instance v9, Lcg/b$t0$b;

    .line 56
    .line 57
    iget-object v1, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v9, v1}, Lcg/b$t0$b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x6

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, v0, Lcg/b$t0;->h:Lcg/b;

    .line 71
    .line 72
    invoke-static {v1}, Lcg/b;->d(Lcg/b;)Lcg/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "brazeUser"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcg/e;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v6, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 98
    .line 99
    iget-object v8, v0, Lcg/b$t0;->h:Lcg/b;

    .line 100
    .line 101
    sget-object v9, Lqg/d$a;->I:Lqg/d$a;

    .line 102
    .line 103
    new-instance v12, Lcg/b$t0$c;

    .line 104
    .line 105
    iget-object v4, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v12, v4}, Lcg/b$t0$c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v13, 0x6

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v7, v1

    .line 115
    invoke-static/range {v7 .. v14}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcg/b$t0;->i:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v2, v3

    .line 130
    :cond_6
    :goto_2
    if-nez v2, :cond_12

    .line 131
    .line 132
    iget-object v8, v0, Lcg/b$t0;->h:Lcg/b;

    .line 133
    .line 134
    new-instance v12, Lcg/b$t0$d;

    .line 135
    .line 136
    iget-object v2, v0, Lcg/b$t0;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v12, v2}, Lcg/b$t0$d;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v13, 0x7

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object v7, v1

    .line 147
    invoke-static/range {v7 .. v14}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcg/b$t0;->h:Lcg/b;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lbo/app/c3;->o()Lbo/app/y4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lcg/b$t0;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lbo/app/y4;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_7
    iget-object v6, v0, Lcg/b$t0;->h:Lcg/b;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcg/b;->S()Lbo/app/c3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Lbo/app/c3;->k()Lbo/app/z0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lbo/app/z0;->b()V

    .line 178
    .line 179
    .line 180
    const-string v6, ""

    .line 181
    .line 182
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const-string v7, "offlineUserStorageProvider"

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 191
    .line 192
    iget-object v9, v0, Lcg/b$t0;->h:Lcg/b;

    .line 193
    .line 194
    sget-object v10, Lqg/d$a;->I:Lqg/d$a;

    .line 195
    .line 196
    new-instance v13, Lcg/b$t0$e;

    .line 197
    .line 198
    iget-object v1, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v13, v1}, Lcg/b$t0$e;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v14, 0x6

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-static/range {v8 .. v15}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcg/b$t0;->h:Lcg/b;

    .line 211
    .line 212
    invoke-static {v1}, Lcg/b;->j(Lcg/b;)Lbo/app/v3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v5

    .line 222
    :cond_8
    iget-object v6, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Lbo/app/v3;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcg/b$t0;->h:Lcg/b;

    .line 228
    .line 229
    invoke-static {v1}, Lcg/b;->d(Lcg/b;)Lcg/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v5

    .line 239
    :cond_9
    iget-object v4, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lcg/e;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 246
    .line 247
    iget-object v9, v0, Lcg/b$t0;->h:Lcg/b;

    .line 248
    .line 249
    sget-object v10, Lqg/d$a;->I:Lqg/d$a;

    .line 250
    .line 251
    new-instance v13, Lcg/b$t0$f;

    .line 252
    .line 253
    iget-object v4, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v13, v1, v4}, Lcg/b$t0$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v14, 0x6

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static/range {v8 .. v15}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/appboy/events/FeedUpdatedEvent;

    .line 266
    .line 267
    new-instance v17, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Lqg/f;->i()J

    .line 275
    .line 276
    .line 277
    move-result-wide v20

    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    invoke-direct/range {v16 .. v21}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lcg/b$t0;->h:Lcg/b;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcg/b;->P()Lbo/app/j2;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-class v6, Lcom/appboy/events/FeedUpdatedEvent;

    .line 294
    .line 295
    invoke-interface {v4, v1, v6}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    iget-object v1, v0, Lcg/b$t0;->h:Lcg/b;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Lbo/app/b2;->e()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcg/b$t0;->h:Lcg/b;

    .line 312
    .line 313
    invoke-static {v1}, Lcg/b;->j(Lcg/b;)Lbo/app/v3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v5

    .line 323
    :cond_b
    iget-object v4, v0, Lcg/b$t0;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lbo/app/v3;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcg/b$t0;->h:Lcg/b;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v4, Lbo/app/u6;

    .line 335
    .line 336
    iget-object v6, v0, Lcg/b$t0;->h:Lcg/b;

    .line 337
    .line 338
    invoke-static {v6}, Lcg/b;->a(Lcg/b;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v6, v0, Lcg/b$t0;->h:Lcg/b;

    .line 343
    .line 344
    invoke-static {v6}, Lcg/b;->j(Lcg/b;)Lbo/app/v3;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v6, :cond_c

    .line 349
    .line 350
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v10, v5

    .line 354
    goto :goto_4

    .line 355
    :cond_c
    move-object v10, v6

    .line 356
    :goto_4
    iget-object v6, v0, Lcg/b$t0;->h:Lcg/b;

    .line 357
    .line 358
    invoke-virtual {v6}, Lcg/b;->L()Ldg/d;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v6, v0, Lcg/b$t0;->h:Lcg/b;

    .line 363
    .line 364
    invoke-virtual {v6}, Lcg/b;->P()Lbo/app/j2;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-object v6, v0, Lcg/b$t0;->h:Lcg/b;

    .line 369
    .line 370
    invoke-virtual {v6}, Lcg/b;->O()Lbo/app/g2;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iget-object v6, v0, Lcg/b$t0;->h:Lcg/b;

    .line 375
    .line 376
    invoke-static {v6}, Lcg/b;->l(Lcg/b;)Lbo/app/m2;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v6, :cond_d

    .line 381
    .line 382
    const-string v6, "registrationDataProvider"

    .line 383
    .line 384
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v14, v5

    .line 388
    goto :goto_5

    .line 389
    :cond_d
    move-object v14, v6

    .line 390
    :goto_5
    invoke-static {}, Lcg/b;->n()Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    invoke-static {}, Lcg/b;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    iget-object v6, v0, Lcg/b$t0;->h:Lcg/b;

    .line 399
    .line 400
    invoke-static {v6}, Lcg/b;->o(Lcg/b;)Lbo/app/b6;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-nez v6, :cond_e

    .line 405
    .line 406
    const-string v6, "testUserDeviceLoggingManager"

    .line 407
    .line 408
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v17, v5

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    move-object/from16 v17, v6

    .line 415
    .line 416
    :goto_6
    move-object v8, v4

    .line 417
    invoke-direct/range {v8 .. v17}, Lbo/app/u6;-><init>(Landroid/content/Context;Lbo/app/v3;Ldg/d;Lbo/app/j2;Lbo/app/g2;Lbo/app/m2;ZZLbo/app/b6;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lcg/b$t0;->h:Lcg/b;

    .line 421
    .line 422
    invoke-static {v5, v4}, Lcg/b;->C(Lcg/b;Lbo/app/u6;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lcg/b$t0;->i:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_f

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_f
    move v2, v3

    .line 437
    :cond_10
    :goto_7
    if-nez v2, :cond_11

    .line 438
    .line 439
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 440
    .line 441
    iget-object v5, v0, Lcg/b$t0;->h:Lcg/b;

    .line 442
    .line 443
    new-instance v9, Lcg/b$t0$g;

    .line 444
    .line 445
    iget-object v2, v0, Lcg/b$t0;->i:Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v9, v2}, Lcg/b$t0$g;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v10, 0x7

    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-static/range {v4 .. v11}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcg/b$t0;->h:Lcg/b;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Lbo/app/c3;->o()Lbo/app/y4;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v4, v0, Lcg/b$t0;->i:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lbo/app/y4;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    iget-object v2, v0, Lcg/b$t0;->h:Lcg/b;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Lbo/app/c3;->b()Lbo/app/t6;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lbo/app/t6;->h()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lcg/b$t0;->h:Lcg/b;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v2}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v2}, Lbo/app/b2;->d()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcg/b$t0;->h:Lcg/b;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v2}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v11, Lbo/app/a4$a;

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/16 v9, 0xf

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    move-object v4, v11

    .line 519
    invoke-direct/range {v4 .. v10}, Lbo/app/a4$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/z3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11}, Lbo/app/a4$a;->b()Lbo/app/a4$a;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v2, v4}, Lbo/app/b2;->a(Lbo/app/a4$a;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcg/b$t0;->h:Lcg/b;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcg/b;->j0(Z)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Lbo/app/c3;->a()V

    .line 535
    .line 536
    .line 537
    :cond_12
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$t0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
