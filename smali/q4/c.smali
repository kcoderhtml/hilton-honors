.class public Lq4/c;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/x;

.field private final c:Landroidx/work/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq4/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/o;

    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lq4/c;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq4/c;->b:Landroidx/work/impl/x;

    .line 4
    iput-object p2, p0, Lq4/c;->c:Landroidx/work/impl/o;

    return-void
.end method

.method private static b(Landroidx/work/impl/x;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/work/impl/x;->l(Landroidx/work/impl/x;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/x;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/x;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/x;->b()Lk4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lq4/c;->c(Landroidx/work/impl/e0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lk4/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/x;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Landroidx/work/impl/e0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lk4/d;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/e0;",
            "Ljava/util/List<",
            "+",
            "Lk4/u;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk4/d;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v8, v0

    .line 20
    if-lez v8, :cond_0

    .line 21
    .line 22
    move v8, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v7

    .line 25
    :goto_0
    if-eqz v8, :cond_5

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    move v11, v6

    .line 29
    move v10, v7

    .line 30
    move v12, v10

    .line 31
    move v13, v12

    .line 32
    :goto_1
    if-ge v10, v9, :cond_6

    .line 33
    .line 34
    aget-object v14, v0, v10

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-interface {v15, v14}, Lp4/v;->h(Ljava/lang/String;)Lp4/u;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lq4/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Prerequisite "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lk4/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v7

    .line 78
    :cond_1
    iget-object v14, v15, Lp4/u;->b:Lk4/s$a;

    .line 79
    .line 80
    sget-object v15, Lk4/s$a;->SUCCEEDED:Lk4/s$a;

    .line 81
    .line 82
    if-ne v14, v15, :cond_2

    .line 83
    .line 84
    move v15, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v15, v7

    .line 87
    :goto_2
    and-int/2addr v11, v15

    .line 88
    sget-object v15, Lk4/s$a;->FAILED:Lk4/s$a;

    .line 89
    .line 90
    if-ne v14, v15, :cond_3

    .line 91
    .line 92
    move v13, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v15, Lk4/s$a;->CANCELLED:Lk4/s$a;

    .line 95
    .line 96
    if-ne v14, v15, :cond_4

    .line 97
    .line 98
    move v12, v6

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v11, v6

    .line 103
    move v12, v7

    .line 104
    move v13, v12

    .line 105
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    xor-int/2addr v9, v6

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    move v10, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move v10, v7

    .line 117
    :goto_4
    if-eqz v10, :cond_16

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v10, v1}, Lp4/v;->o(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_16

    .line 132
    .line 133
    sget-object v14, Lk4/d;->APPEND:Lk4/d;

    .line 134
    .line 135
    if-eq v2, v14, :cond_c

    .line 136
    .line 137
    sget-object v14, Lk4/d;->APPEND_OR_REPLACE:Lk4/d;

    .line 138
    .line 139
    if-ne v2, v14, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    sget-object v14, Lk4/d;->KEEP:Lk4/d;

    .line 143
    .line 144
    if-ne v2, v14, :cond_b

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_b

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lp4/u$b;

    .line 161
    .line 162
    iget-object v14, v14, Lp4/u$b;->b:Lk4/s$a;

    .line 163
    .line 164
    sget-object v15, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 165
    .line 166
    if-eq v14, v15, :cond_a

    .line 167
    .line 168
    sget-object v15, Lk4/s$a;->RUNNING:Lk4/s$a;

    .line 169
    .line 170
    if-ne v14, v15, :cond_9

    .line 171
    .line 172
    :cond_a
    return v7

    .line 173
    :cond_b
    move-object/from16 v14, p0

    .line 174
    .line 175
    invoke-static {v1, v14, v7}, Lq4/b;->c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lq4/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lq4/b;->run()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_17

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lp4/u$b;

    .line 201
    .line 202
    iget-object v15, v15, Lp4/u$b;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v2, v15}, Lp4/v;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :goto_6
    move-object/from16 v14, p0

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->F()Lp4/b;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v15, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_11

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v6, v16

    .line 234
    .line 235
    check-cast v6, Lp4/u$b;

    .line 236
    .line 237
    iget-object v7, v6, Lp4/u$b;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v8, v7}, Lp4/b;->d(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_10

    .line 244
    .line 245
    iget-object v7, v6, Lp4/u$b;->b:Lk4/s$a;

    .line 246
    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    sget-object v8, Lk4/s$a;->SUCCEEDED:Lk4/s$a;

    .line 250
    .line 251
    if-ne v7, v8, :cond_d

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_d
    const/4 v8, 0x0

    .line 256
    :goto_8
    and-int/2addr v8, v11

    .line 257
    sget-object v11, Lk4/s$a;->FAILED:Lk4/s$a;

    .line 258
    .line 259
    if-ne v7, v11, :cond_e

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    sget-object v11, Lk4/s$a;->CANCELLED:Lk4/s$a;

    .line 264
    .line 265
    if-ne v7, v11, :cond_f

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    :cond_f
    :goto_9
    iget-object v6, v6, Lp4/u$b;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move v11, v8

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    move-object/from16 v17, v8

    .line 276
    .line 277
    :goto_a
    move-object/from16 v8, v17

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    const/4 v7, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_11
    sget-object v6, Lk4/d;->APPEND_OR_REPLACE:Lk4/d;

    .line 283
    .line 284
    if-ne v2, v6, :cond_14

    .line 285
    .line 286
    if-nez v12, :cond_12

    .line 287
    .line 288
    if-eqz v13, :cond_14

    .line 289
    .line 290
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2, v1}, Lp4/v;->o(Ljava/lang/String;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_13

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lp4/u$b;

    .line 313
    .line 314
    iget-object v7, v7, Lp4/u$b;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v2, v7}, Lp4/v;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, [Ljava/lang/String;

    .line 331
    .line 332
    array-length v2, v0

    .line 333
    if-lez v2, :cond_15

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    goto :goto_c

    .line 337
    :cond_15
    const/4 v8, 0x0

    .line 338
    goto :goto_c

    .line 339
    :cond_16
    move-object/from16 v14, p0

    .line 340
    .line 341
    :goto_c
    const/4 v6, 0x0

    .line 342
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_1e

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lk4/u;

    .line 357
    .line 358
    invoke-virtual {v7}, Lk4/u;->d()Lp4/u;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v8, :cond_1a

    .line 363
    .line 364
    if-nez v11, :cond_1a

    .line 365
    .line 366
    if-eqz v13, :cond_18

    .line 367
    .line 368
    sget-object v15, Lk4/s$a;->FAILED:Lk4/s$a;

    .line 369
    .line 370
    iput-object v15, v10, Lp4/u;->b:Lk4/s$a;

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_18
    if-eqz v12, :cond_19

    .line 374
    .line 375
    sget-object v15, Lk4/s$a;->CANCELLED:Lk4/s$a;

    .line 376
    .line 377
    iput-object v15, v10, Lp4/u;->b:Lk4/s$a;

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_19
    sget-object v15, Lk4/s$a;->BLOCKED:Lk4/s$a;

    .line 381
    .line 382
    iput-object v15, v10, Lp4/u;->b:Lk4/s$a;

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_1a
    iput-wide v3, v10, Lp4/u;->n:J

    .line 386
    .line 387
    :goto_e
    iget-object v15, v10, Lp4/u;->b:Lk4/s$a;

    .line 388
    .line 389
    move-object/from16 p1, v2

    .line 390
    .line 391
    sget-object v2, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 392
    .line 393
    if-ne v15, v2, :cond_1b

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    :cond_1b
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->m()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-static {v15, v10}, Lq4/d;->a(Ljava/util/List;Lp4/u;)Lp4/u;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v2, v10}, Lp4/v;->m(Lp4/u;)V

    .line 409
    .line 410
    .line 411
    if-eqz v8, :cond_1c

    .line 412
    .line 413
    array-length v2, v0

    .line 414
    const/4 v10, 0x0

    .line 415
    :goto_f
    if-ge v10, v2, :cond_1c

    .line 416
    .line 417
    aget-object v15, v0, v10

    .line 418
    .line 419
    move-object/from16 v17, v0

    .line 420
    .line 421
    new-instance v0, Lp4/a;

    .line 422
    .line 423
    move/from16 p2, v2

    .line 424
    .line 425
    invoke-virtual {v7}, Lk4/u;->b()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2, v15}, Lp4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->F()Lp4/b;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2, v0}, Lp4/b;->c(Lp4/a;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    move/from16 v2, p2

    .line 442
    .line 443
    move-object/from16 v0, v17

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1c
    move-object/from16 v17, v0

    .line 447
    .line 448
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lp4/z;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v7}, Lk4/u;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v7}, Lk4/u;->c()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v0, v2, v10}, Lp4/z;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 461
    .line 462
    .line 463
    if-eqz v9, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lp4/o;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Lp4/n;

    .line 470
    .line 471
    invoke-virtual {v7}, Lk4/u;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-direct {v2, v1, v7}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2}, Lp4/o;->b(Lp4/n;)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v0, v17

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_1e
    return v6
.end method

.method private static e(Landroidx/work/impl/x;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/x;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/x;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/x;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lq4/c;->e(Landroidx/work/impl/x;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lq4/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", "

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/x;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Lk4/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lq4/c;->b(Landroidx/work/impl/x;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/c;->b:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lq4/c;->b:Landroidx/work/impl/x;

    .line 15
    .line 16
    invoke-static {v1}, Lq4/c;->e(Landroidx/work/impl/x;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Lk4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/c;->c:Landroidx/work/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/c;->b:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->h()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/e0;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq4/c;->b:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lq4/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq4/c;->b:Landroidx/work/impl/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/e0;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lq4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lq4/c;->f()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lq4/c;->c:Landroidx/work/impl/o;

    .line 35
    .line 36
    sget-object v1, Lk4/m;->a:Lk4/m$b$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->a(Lk4/m$b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "WorkContinuation has cycles ("

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lq4/c;->b:Landroidx/work/impl/x;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lq4/c;->c:Landroidx/work/impl/o;

    .line 74
    .line 75
    new-instance v2, Lk4/m$b$a;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lk4/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Lk4/m$b;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
