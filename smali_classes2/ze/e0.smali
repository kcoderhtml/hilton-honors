.class public final Lze/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/e0$a;
    }
.end annotation


# instance fields
.field a:Lze/d0;

.field b:Z

.field c:J

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lze/f0;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lze/s<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Z

.field private i:Lze/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lze/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze/e0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lze/e0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lze/e0;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v0, "Initializing motion manager"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v2, "MotionManager"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lze/e0;->c:J

    .line 40
    .line 41
    new-instance v0, Lze/d0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lze/d0;-><init>(Landroid/app/Application;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lze/e0;->a:Lze/d0;

    .line 47
    .line 48
    iput-object p2, p0, Lze/e0;->i:Lze/h;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Lze/e0;)Lze/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lze/e0;->f()Lze/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()Lze/s;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/s<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "MotionManager"

    .line 4
    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    iget-object v3, v1, Lze/e0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x1

    .line 22
    if-gt v3, v8, :cond_0

    .line 23
    .line 24
    new-instance v0, Lze/s;

    .line 25
    .line 26
    new-instance v2, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-direct {v2, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v7, v7}, Lze/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v3, v1, Lze/e0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iget-object v3, v1, Lze/e0;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v12, v3

    .line 57
    invoke-static {v12, v13}, Lze/q;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    long-to-int v3, v12

    .line 62
    new-array v12, v3, [F

    .line 63
    .line 64
    new-array v13, v3, [F

    .line 65
    .line 66
    new-array v14, v3, [F

    .line 67
    .line 68
    new-array v15, v3, [F

    .line 69
    .line 70
    new-array v8, v3, [F

    .line 71
    .line 72
    new-array v9, v3, [F

    .line 73
    .line 74
    new-array v5, v3, [F

    .line 75
    .line 76
    new-array v6, v3, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    :try_start_1
    new-array v7, v3, [F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    :try_start_2
    new-array v4, v3, [F

    .line 85
    .line 86
    move-wide/from16 v18, v10

    .line 87
    .line 88
    iget-wide v10, v1, Lze/e0;->c:J

    .line 89
    .line 90
    move-wide/from16 v20, v10

    .line 91
    .line 92
    iget-object v10, v1, Lze/e0;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-eqz v22, :cond_4

    .line 104
    .line 105
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    move-object/from16 v23, v10

    .line 110
    .line 111
    move-object/from16 v10, v22

    .line 112
    .line 113
    check-cast v10, Lze/f0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    move-object/from16 v22, v2

    .line 116
    .line 117
    :try_start_4
    iget v2, v10, Lze/f0;->d:F

    .line 118
    .line 119
    aput v2, v12, v11

    .line 120
    .line 121
    iget v2, v10, Lze/f0;->e:F

    .line 122
    .line 123
    aput v2, v13, v11

    .line 124
    .line 125
    iget v2, v10, Lze/f0;->f:F

    .line 126
    .line 127
    aput v2, v14, v11

    .line 128
    .line 129
    iget v2, v10, Lze/f0;->a:F

    .line 130
    .line 131
    aput v2, v15, v11

    .line 132
    .line 133
    iget v2, v10, Lze/f0;->b:F

    .line 134
    .line 135
    aput v2, v8, v11

    .line 136
    .line 137
    iget v2, v10, Lze/f0;->c:F

    .line 138
    .line 139
    aput v2, v9, v11

    .line 140
    .line 141
    iget v2, v10, Lze/f0;->g:F

    .line 142
    .line 143
    aput v2, v5, v11

    .line 144
    .line 145
    iget v2, v10, Lze/f0;->h:F

    .line 146
    .line 147
    aput v2, v6, v11

    .line 148
    .line 149
    iget v2, v10, Lze/f0;->i:F

    .line 150
    .line 151
    aput v2, v7, v11

    .line 152
    .line 153
    move/from16 v24, v3

    .line 154
    .line 155
    iget-wide v2, v10, Lze/f0;->j:J

    .line 156
    .line 157
    sub-long v2, v2, v20

    .line 158
    .line 159
    move-object/from16 v25, v6

    .line 160
    .line 161
    move-object/from16 v26, v7

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-boolean v6, v10, Lze/f0;->l:Z

    .line 170
    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    iget-wide v2, v10, Lze/f0;->m:J

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-object v6, v1, Lze/e0;->g:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v7, Landroid/util/Pair;

    .line 186
    .line 187
    move-wide/from16 v27, v2

    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v29, v0

    .line 194
    .line 195
    iget-wide v0, v10, Lze/f0;->j:J

    .line 196
    .line 197
    sub-long v0, v0, v20

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v7, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-wide/from16 v2, v27

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move-object/from16 v29, v0

    .line 213
    .line 214
    :goto_1
    long-to-float v0, v2

    .line 215
    aput v0, v4, v11

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 218
    .line 219
    .line 220
    aget v0, v12, v11

    .line 221
    .line 222
    aget v0, v13, v11

    .line 223
    .line 224
    aget v0, v14, v11

    .line 225
    .line 226
    aget v0, v15, v11

    .line 227
    .line 228
    aget v0, v8, v11

    .line 229
    .line 230
    aget v0, v9, v11

    .line 231
    .line 232
    aget v0, v5, v11

    .line 233
    .line 234
    aget v0, v25, v11

    .line 235
    .line 236
    aget v0, v26, v11

    .line 237
    .line 238
    iget-wide v0, v10, Lze/f0;->j:J

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move/from16 v2, v24

    .line 243
    .line 244
    if-lt v11, v2, :cond_3

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    move-wide/from16 v20, v0

    .line 248
    .line 249
    move v3, v2

    .line 250
    move-object/from16 v2, v22

    .line 251
    .line 252
    move-object/from16 v10, v23

    .line 253
    .line 254
    move-object/from16 v6, v25

    .line 255
    .line 256
    move-object/from16 v7, v26

    .line 257
    .line 258
    move-object/from16 v0, v29

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_4
    move-object/from16 v29, v0

    .line 270
    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    move v2, v3

    .line 274
    move-object/from16 v25, v6

    .line 275
    .line 276
    move-object/from16 v26, v7

    .line 277
    .line 278
    :goto_2
    const v0, 0x3f19999a    # 0.6f

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v0}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v13, v0}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v14, v0}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v15, v0}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v8, v0}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v9, v0}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v5, v0}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object/from16 v10, v25

    .line 310
    .line 311
    invoke-static {v10, v0}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move-object/from16 v11, v26

    .line 316
    .line 317
    invoke-static {v11, v0}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static {v4, v11}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v11, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v12, v29

    .line 339
    .line 340
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v13, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v13, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v13, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v13, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v13, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v13, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v13, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v13, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v13, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v12, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    new-instance v12, Landroid/util/Pair;

    .line 425
    .line 426
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-direct {v12, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    add-long/2addr v13, v3

    .line 448
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    add-long/2addr v13, v3

    .line 457
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    add-long/2addr v13, v3

    .line 466
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    add-long/2addr v13, v3

    .line 475
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    add-long/2addr v13, v3

    .line 484
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    add-long/2addr v13, v3

    .line 493
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    add-long/2addr v13, v3

    .line 502
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v13, v0

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    sub-long v0, v0, v18

    .line 516
    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v4, "Motion Event Count: "

    .line 520
    .line 521
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v4, "/"

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 530
    .line 531
    .line 532
    move-object/from16 v4, p0

    .line 533
    .line 534
    :try_start_5
    iget-object v5, v4, Lze/e0;->d:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/4 v5, 0x0

    .line 548
    new-array v6, v5, [Ljava/lang/Throwable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 549
    .line 550
    move-object/from16 v5, v22

    .line 551
    .line 552
    :try_start_6
    invoke-static {v5, v3, v6}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v6, "Motion SDCalc-Time: "

    .line 558
    .line 559
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, "ms"

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/4 v1, 0x0

    .line 575
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 576
    .line 577
    invoke-static {v5, v0, v3}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lze/s;

    .line 581
    .line 582
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    int-to-long v2, v2

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v12, v1, v2}, Lze/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 592
    .line 593
    .line 594
    iget-object v1, v4, Lze/e0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :catch_1
    move-exception v0

    .line 602
    goto :goto_6

    .line 603
    :catch_2
    move-exception v0

    .line 604
    goto :goto_4

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    move-object/from16 v4, p0

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :catch_3
    move-exception v0

    .line 610
    :goto_3
    move-object/from16 v4, p0

    .line 611
    .line 612
    :goto_4
    move-object/from16 v5, v22

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :catch_4
    move-exception v0

    .line 616
    move-object v4, v1

    .line 617
    move-object v5, v2

    .line 618
    goto :goto_6

    .line 619
    :catch_5
    move-exception v0

    .line 620
    move-object v5, v2

    .line 621
    move-object/from16 v17, v4

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    move-object v4, v1

    .line 626
    goto :goto_7

    .line 627
    :catch_6
    move-exception v0

    .line 628
    move-object v5, v2

    .line 629
    move-object/from16 v17, v4

    .line 630
    .line 631
    move-object/from16 v16, v7

    .line 632
    .line 633
    :goto_5
    move-object v4, v1

    .line 634
    :goto_6
    :try_start_7
    const-string v1, "Exception in getting motion events"

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    aput-object v0, v2, v3

    .line 641
    .line 642
    invoke-static {v5, v1, v2}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 646
    .line 647
    .line 648
    iget-object v0, v4, Lze/e0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lze/s;

    .line 654
    .line 655
    new-instance v1, Landroid/util/Pair;

    .line 656
    .line 657
    move-object/from16 v2, v17

    .line 658
    .line 659
    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v2, v16

    .line 663
    .line 664
    invoke-direct {v0, v1, v2, v2}, Lze/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    :goto_7
    iget-object v1, v4, Lze/e0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 673
    .line 674
    .line 675
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/e0;->a:Lze/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/d0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/e0;->a:Lze/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lze/e0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lze/e0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ";"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v2, "MotionManager"

    .line 72
    .line 73
    const-string v3, "Exception in getBackgroundEvent"

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    return-object v0
.end method

.method public final e()Lze/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/s<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MotionManager"

    .line 2
    .line 3
    new-instance v1, Lze/s;

    .line 4
    .line 5
    new-instance v2, Landroid/util/Pair;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lze/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v3, p0, Lze/e0;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    .line 24
    const-string v4, "Failed to get motion data: "

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lze/s;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0, v3, v5}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v3

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {v0, v3, v5}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lze/e0;->b()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lze/e0;->f()Lze/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lze/e0;->e:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lze/s;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception v3

    .line 105
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-static {v0, v3, v4}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_3
    move-exception v3

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-static {v0, v3, v4}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_4
    move-exception v3

    .line 151
    const/4 v4, 0x1

    .line 152
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 153
    .line 154
    aput-object v3, v4, v2

    .line 155
    .line 156
    const-string v2, "Exception in MotionManager"

    .line 157
    .line 158
    invoke-static {v0, v2, v4}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Lze/e0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lze/e0;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lze/e0;->e:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lze/e0;->e:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lze/e0$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lze/e0$a;-><init>(Lze/e0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lze/e0;->e:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lze/e0;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    if-lt v0, v1, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lze/e0;->h:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iput-boolean p1, p0, Lze/e0;->h:Z

    .line 70
    .line 71
    iget-object v0, p0, Lze/e0;->i:Lze/h;

    .line 72
    .line 73
    invoke-interface {v0}, Lze/h;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p2, Lze/f0;

    .line 77
    .line 78
    iget-object v0, p0, Lze/e0;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p2

    .line 85
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    const-string v0, "MotionManager"

    .line 91
    .line 92
    const-string v1, "Exception in processing motion event"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
