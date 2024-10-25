.class public final Lze/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/j0$a;
    }
.end annotation


# instance fields
.field a:Lze/i0;

.field b:Z

.field c:J

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lze/h0;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
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

.field f:Ljava/util/concurrent/Future;
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

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lze/j0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lze/j0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lze/j0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-string v0, "Initializing orientation manager"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v2, "OrientationManager"

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
    iput-wide v0, p0, Lze/j0;->c:J

    .line 40
    .line 41
    new-instance v0, Lze/i0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lze/i0;-><init>(Landroid/app/Application;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lze/j0;->a:Lze/i0;

    .line 47
    .line 48
    iput-object p2, p0, Lze/j0;->i:Lze/h;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic a(Lze/j0;)Lze/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lze/j0;->f()Lze/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()Lze/s;
    .locals 24
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
    const-string v0, ":"

    .line 4
    .line 5
    const-string v2, "OrientationManager"

    .line 6
    .line 7
    iget-object v3, v1, Lze/j0;->d:Ljava/util/ArrayList;

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
    iget-object v3, v1, Lze/j0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v3, v1, Lze/j0;->d:Ljava/util/ArrayList;

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
    iget-wide v5, v1, Lze/j0;->c:J

    .line 71
    .line 72
    iget-object v8, v1, Lze/j0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move/from16 v16, v9

    .line 79
    .line 80
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v17, :cond_6

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    move-object/from16 v9, v17

    .line 91
    .line 92
    check-cast v9, Lze/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    move-object/from16 v17, v8

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    :try_start_1
    new-array v7, v8, [F

    .line 101
    .line 102
    new-array v8, v8, [F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    :try_start_2
    iget-object v4, v9, Lze/h0;->a:[F

    .line 107
    .line 108
    move-wide/from16 v20, v10

    .line 109
    .line 110
    iget-object v10, v9, Lze/h0;->b:[F

    .line 111
    .line 112
    invoke-static {v7, v8, v4, v10}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    new-array v4, v4, [F

    .line 120
    .line 121
    invoke-static {v7, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    aget v8, v4, v7

    .line 126
    .line 127
    float-to-double v7, v8

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    double-to-float v7, v7

    .line 133
    const/4 v8, 0x1

    .line 134
    aget v10, v4, v8

    .line 135
    .line 136
    float-to-double v10, v10

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    double-to-float v8, v10

    .line 142
    const/4 v10, 0x2

    .line 143
    aget v4, v4, v10

    .line 144
    .line 145
    float-to-double v10, v4

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    double-to-float v4, v10

    .line 151
    const/high16 v10, -0x40800000    # -1.0f

    .line 152
    .line 153
    mul-float/2addr v7, v10

    .line 154
    const/4 v11, 0x0

    .line 155
    cmpg-float v22, v7, v11

    .line 156
    .line 157
    if-gez v22, :cond_2

    .line 158
    .line 159
    const/high16 v11, 0x43b40000    # 360.0f

    .line 160
    .line 161
    add-float/2addr v7, v11

    .line 162
    :cond_2
    mul-float/2addr v8, v10

    .line 163
    aput v7, v12, v16

    .line 164
    .line 165
    aput v8, v13, v16

    .line 166
    .line 167
    aput v4, v14, v16

    .line 168
    .line 169
    iget-wide v7, v9, Lze/h0;->c:J

    .line 170
    .line 171
    sub-long/2addr v7, v5

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    iget-boolean v4, v9, Lze/h0;->e:Z

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    if-eqz v16, :cond_3

    .line 183
    .line 184
    iget-wide v7, v9, Lze/h0;->f:J

    .line 185
    .line 186
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    iget-object v4, v1, Lze/j0;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v10, Landroid/util/Pair;

    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    move-wide/from16 v22, v7

    .line 199
    .line 200
    iget-wide v7, v9, Lze/h0;->c:J

    .line 201
    .line 202
    sub-long/2addr v7, v5

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v10, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-wide/from16 v7, v22

    .line 214
    .line 215
    :cond_3
    long-to-float v4, v7

    .line 216
    aput v4, v15, v16

    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 219
    .line 220
    .line 221
    aget v4, v12, v16

    .line 222
    .line 223
    aget v4, v13, v16

    .line 224
    .line 225
    aget v4, v14, v16

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const/4 v4, 0x0

    .line 229
    aput v4, v12, v16

    .line 230
    .line 231
    aput v4, v13, v16

    .line 232
    .line 233
    aput v4, v14, v16

    .line 234
    .line 235
    const-string v4, "Failed to get rotation matrix"

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-static {v2, v4, v6}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-wide v5, v9, Lze/h0;->c:J

    .line 244
    .line 245
    add-int/lit8 v4, v16, 0x1

    .line 246
    .line 247
    if-lt v4, v3, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move/from16 v16, v4

    .line 251
    .line 252
    move-object/from16 v8, v17

    .line 253
    .line 254
    move-object/from16 v7, v18

    .line 255
    .line 256
    move-object/from16 v4, v19

    .line 257
    .line 258
    move-wide/from16 v10, v20

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object/from16 v19, v4

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_6
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v18, v7

    .line 271
    .line 272
    move-wide/from16 v20, v10

    .line 273
    .line 274
    :goto_2
    const v4, 0x3f19999a    # 0.6f

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v4}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v13, v4}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v14, v4}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v15, v7}, Lze/n;->c([FF)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v8, Landroid/util/Pair;

    .line 331
    .line 332
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-direct {v8, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    add-long/2addr v9, v5

    .line 354
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    add-long/2addr v9, v4

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    sub-long v4, v4, v20

    .line 368
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "Orientation Event Count: "

    .line 372
    .line 373
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v6, "/"

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v6, v1, Lze/j0;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v6, 0x0

    .line 398
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 399
    .line 400
    invoke-static {v2, v0, v7}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v6, "Orientation SDCalc-Time: "

    .line 406
    .line 407
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v4, "ms"

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v4, 0x0

    .line 423
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 424
    .line 425
    invoke-static {v2, v0, v5}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lze/s;

    .line 429
    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    int-to-long v5, v3

    .line 435
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {v0, v8, v4, v3}, Lze/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lze/j0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_3

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    goto :goto_4

    .line 453
    :catch_2
    move-exception v0

    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    move-object/from16 v18, v7

    .line 457
    .line 458
    :goto_3
    :try_start_3
    const-string v3, "Exception in getting orientation events"

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    aput-object v0, v4, v5

    .line 465
    .line 466
    invoke-static {v2, v3, v4}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lze/j0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lze/s;

    .line 478
    .line 479
    new-instance v2, Landroid/util/Pair;

    .line 480
    .line 481
    move-object/from16 v3, v19

    .line 482
    .line 483
    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, v18

    .line 487
    .line 488
    invoke-direct {v0, v2, v3, v3}, Lze/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :goto_4
    iget-object v2, v1, Lze/j0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    .line 497
    .line 498
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
    iget-object v0, p0, Lze/j0;->a:Lze/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze/i0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/j0;->a:Lze/i0;

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
    iget-object v0, p0, Lze/j0;->d:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lze/j0;->e:Ljava/util/ArrayList;

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
    const-string v2, "OrientationManager"

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
    const-string v0, "OrientationManager"

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
    iget-object v3, p0, Lze/j0;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    .line 24
    const-string v4, "Failed to get orientation data: "

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
    invoke-virtual {p0}, Lze/j0;->b()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lze/j0;->f()Lze/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lze/j0;->f:Ljava/util/concurrent/Future;
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
    const-string v2, "Exception in OrientationManager"

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
    iget-object v0, p0, Lze/j0;->d:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lze/j0;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lze/j0;->f:Ljava/util/concurrent/Future;

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
    iget-object p2, p0, Lze/j0;->f:Ljava/util/concurrent/Future;

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
    new-instance v0, Lze/j0$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lze/j0$a;-><init>(Lze/j0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lze/j0;->f:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Lze/j0;->d:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lze/j0;->h:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iput-boolean p1, p0, Lze/j0;->h:Z

    .line 70
    .line 71
    iget-object v0, p0, Lze/j0;->i:Lze/h;

    .line 72
    .line 73
    invoke-interface {v0}, Lze/h;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p2, Lze/h0;

    .line 77
    .line 78
    iget-object v0, p0, Lze/j0;->d:Ljava/util/ArrayList;

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
    const-string v0, "OrientationManager"

    .line 91
    .line 92
    const-string v1, "Exception in processing orientation event"

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
