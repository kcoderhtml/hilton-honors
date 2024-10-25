.class final Lj0/o0$c;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/o0;->b(Lj0/r0;Landroidx/compose/ui/e;Lj0/m0;ZLl0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lj0/r0;

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/e3;Lj0/r0;Ll0/e3;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Lj0/r0;",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/o0$c;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/o0$c;->h:Lj0/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/o0$c;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/o0$c;->j:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/o0$c;->k:Ll0/e3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ld1/e;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ld1/e;->getLayoutDirection()Lk2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lk2/q;->Rtl:Lk2/q;

    .line 15
    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move/from16 v1, v16

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v1, v17

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, La1/f;->p(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v2}, La1/g;->a(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, La1/l;->i(J)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, La1/f;->p(J)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5}, La1/g;->a(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-wide v13, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v13, v2

    .line 65
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move-wide v11, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-wide v11, v4

    .line 70
    :goto_2
    invoke-static {}, Lj0/q0;->E()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v15, v1}, Lk2/d;->j1(F)F

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-static {}, Lj0/q0;->K()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v15, v1}, Lk2/d;->j1(F)F

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    iget-object v1, v0, Lj0/o0$c;->g:Ll0/e3;

    .line 87
    .line 88
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lb1/k1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-object v20, Lb1/x2;->b:Lb1/x2$a;

    .line 99
    .line 100
    invoke-virtual/range {v20 .. v20}, Lb1/x2$a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x1e0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-wide v4, v13

    .line 118
    move-wide v6, v11

    .line 119
    move/from16 v8, v19

    .line 120
    .line 121
    move-wide/from16 v26, v11

    .line 122
    .line 123
    move/from16 v11, v21

    .line 124
    .line 125
    move-object/from16 v12, v22

    .line 126
    .line 127
    move-wide/from16 v21, v13

    .line 128
    .line 129
    move/from16 v13, v23

    .line 130
    .line 131
    move/from16 v14, v24

    .line 132
    .line 133
    move-object/from16 v15, v25

    .line 134
    .line 135
    invoke-static/range {v1 .. v15}, Ld1/e;->R(Ld1/e;JJJFILb1/i2;FLb1/l1;IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v21 .. v22}, La1/f;->o(J)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static/range {v26 .. v27}, La1/f;->o(J)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static/range {v21 .. v22}, La1/f;->o(J)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-float/2addr v2, v3

    .line 151
    iget-object v3, v0, Lj0/o0$c;->h:Lj0/r0;

    .line 152
    .line 153
    invoke-virtual {v3}, Lj0/r0;->a()Lap0/e;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    mul-float/2addr v2, v3

    .line 168
    add-float/2addr v1, v2

    .line 169
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, La1/f;->p(J)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v2}, La1/g;->a(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-static/range {v21 .. v22}, La1/f;->o(J)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static/range {v26 .. v27}, La1/f;->o(J)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static/range {v21 .. v22}, La1/f;->o(J)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-float/2addr v2, v3

    .line 194
    iget-object v3, v0, Lj0/o0$c;->h:Lj0/r0;

    .line 195
    .line 196
    invoke-virtual {v3}, Lj0/r0;->a()Lap0/e;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    mul-float/2addr v2, v3

    .line 211
    add-float/2addr v1, v2

    .line 212
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, La1/f;->p(J)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v1, v2}, La1/g;->a(FF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-object v1, v0, Lj0/o0$c;->i:Ll0/e3;

    .line 225
    .line 226
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lb1/k1;

    .line 231
    .line 232
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual/range {v20 .. v20}, Lb1/x2$a;->b()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/16 v14, 0x1e0

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    invoke-static/range {v1 .. v15}, Ld1/e;->R(Ld1/e;JJJFILb1/i2;FLb1/l1;IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lj0/o0$c;->h:Lj0/r0;

    .line 252
    .line 253
    invoke-virtual {v1}, Lj0/r0;->b()[F

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lj0/o0$c;->h:Lj0/r0;

    .line 258
    .line 259
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    array-length v4, v1

    .line 265
    move/from16 v5, v17

    .line 266
    .line 267
    :goto_3
    if-ge v5, v4, :cond_6

    .line 268
    .line 269
    aget v6, v1, v5

    .line 270
    .line 271
    invoke-virtual {v2}, Lj0/r0;->a()Lap0/e;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v7}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    cmpl-float v7, v6, v7

    .line 286
    .line 287
    if-gtz v7, :cond_4

    .line 288
    .line 289
    invoke-virtual {v2}, Lj0/r0;->a()Lap0/e;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v7}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    cmpg-float v7, v6, v7

    .line 304
    .line 305
    if-gez v7, :cond_3

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_3
    move/from16 v7, v17

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_4
    :goto_4
    move/from16 v7, v16

    .line 312
    .line 313
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v8, :cond_5

    .line 322
    .line 323
    new-instance v8, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    iget-object v14, v0, Lj0/o0$c;->j:Ll0/e3;

    .line 344
    .line 345
    iget-object v15, v0, Lj0/o0$c;->k:Ll0/e3;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/util/List;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_7

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    move-wide/from16 v12, v21

    .line 417
    .line 418
    move-wide/from16 v10, v26

    .line 419
    .line 420
    invoke-static {v12, v13, v10, v11, v4}, La1/g;->e(JJF)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-static {v4, v5}, La1/f;->o(J)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v5, v6}, La1/f;->p(J)F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-static {v4, v5}, La1/g;->a(FF)J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    invoke-static {v4, v5}, La1/f;->d(J)La1/f;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_7
    move-wide/from16 v12, v21

    .line 449
    .line 450
    move-wide/from16 v10, v26

    .line 451
    .line 452
    sget-object v1, Lb1/m2;->a:Lb1/m2$a;

    .line 453
    .line 454
    invoke-virtual {v1}, Lb1/m2$a;->b()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v2, :cond_8

    .line 459
    .line 460
    move-object v1, v14

    .line 461
    goto :goto_8

    .line 462
    :cond_8
    move-object v1, v15

    .line 463
    :goto_8
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lb1/k1;

    .line 468
    .line 469
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    sget-object v1, Lb1/x2;->b:Lb1/x2$a;

    .line 474
    .line 475
    invoke-virtual {v1}, Lb1/x2$a;->b()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x1e0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object v2, v3

    .line 492
    move v3, v4

    .line 493
    move-wide v4, v5

    .line 494
    move/from16 v6, v18

    .line 495
    .line 496
    move-wide/from16 v22, v10

    .line 497
    .line 498
    move-object/from16 v10, v17

    .line 499
    .line 500
    move/from16 v11, v19

    .line 501
    .line 502
    move-wide/from16 v24, v12

    .line 503
    .line 504
    move/from16 v12, v20

    .line 505
    .line 506
    move-object/from16 v13, v21

    .line 507
    .line 508
    invoke-static/range {v1 .. v13}, Ld1/e;->x0(Ld1/e;Ljava/util/List;IJFILb1/i2;FLb1/l1;IILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-wide/from16 v26, v22

    .line 512
    .line 513
    move-wide/from16 v21, v24

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/o0$c;->a(Ld1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
