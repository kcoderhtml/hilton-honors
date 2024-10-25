.class public final Lh0/e1;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\n\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0017\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "enabled",
        "Lw/k;",
        "interactionSource",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Lk2/g;",
        "F",
        "RippleRadius",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lh0/e1;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lw/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x69eb252

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, p7, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v11, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v12, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v11

    .line 49
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v11, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-interface {v12, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v4, p7, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v5, v11, 0x380

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    move/from16 v5, p2

    .line 89
    .line 90
    invoke-interface {v12, v5}, Ll0/l;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move/from16 v5, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v6, p7, 0x8

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_9
    and-int/lit16 v7, v11, 0x1c00

    .line 113
    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    invoke-interface {v12, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/16 v8, 0x800

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v8, 0x400

    .line 128
    .line 129
    :goto_8
    or-int/2addr v1, v8

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    :goto_9
    move-object/from16 v7, p3

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v8, p7, 0x10

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    or-int/lit16 v1, v1, 0x6000

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    const v8, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v11

    .line 144
    if-nez v8, :cond_e

    .line 145
    .line 146
    invoke-interface {v12, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    const/16 v8, 0x4000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_d
    const/16 v8, 0x2000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v1, v8

    .line 158
    :cond_e
    :goto_c
    move v13, v1

    .line 159
    const v1, 0xb6db

    .line 160
    .line 161
    .line 162
    and-int/2addr v1, v13

    .line 163
    const/16 v8, 0x2492

    .line 164
    .line 165
    if-ne v1, v8, :cond_10

    .line 166
    .line 167
    invoke-interface {v12}, Ll0/l;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_f

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    invoke-interface {v12}, Ll0/l;->K()V

    .line 175
    .line 176
    .line 177
    move-object v2, v3

    .line 178
    move v3, v5

    .line 179
    move-object v4, v7

    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :cond_10
    :goto_d
    if-eqz v2, :cond_11

    .line 183
    .line 184
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    goto :goto_e

    .line 188
    :cond_11
    move-object v14, v3

    .line 189
    :goto_e
    if-eqz v4, :cond_12

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    move v15, v1

    .line 193
    goto :goto_f

    .line 194
    :cond_12
    move v15, v5

    .line 195
    :goto_f
    if-eqz v6, :cond_14

    .line 196
    .line 197
    const v1, -0x1d58f75c

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 208
    .line 209
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v1, v2, :cond_13

    .line 214
    .line 215
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v12, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 223
    .line 224
    .line 225
    check-cast v1, Lw/k;

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_14
    move-object/from16 v16, v7

    .line 231
    .line 232
    :goto_10
    invoke-static {}, Ll0/n;->K()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_15

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    const-string v2, "androidx.compose.material.IconButton (IconButton.kt:58)"

    .line 240
    .line 241
    invoke-static {v0, v13, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_15
    invoke-static {v14}, Lh0/h1;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lu1/i;->b:Lu1/i$a;

    .line 249
    .line 250
    invoke-virtual {v1}, Lu1/i$a;->a()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v1, 0x0

    .line 255
    sget v2, Lh0/e1;->a:F

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/16 v6, 0x36

    .line 260
    .line 261
    const/4 v7, 0x4

    .line 262
    move-object v5, v12

    .line 263
    invoke-static/range {v1 .. v7}, Li0/n;->e(ZFJLl0/l;II)Lt/u;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v8}, Lu1/i;->h(I)Lu1/i;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v7, 0x8

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    move-object/from16 v1, v16

    .line 276
    .line 277
    move v3, v15

    .line 278
    move-object/from16 v6, p0

    .line 279
    .line 280
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/e;Lw/k;Lt/u;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 285
    .line 286
    invoke-virtual {v1}, Lw0/b$a;->e()Lw0/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v2, 0x2bb5b5d7

    .line 291
    .line 292
    .line 293
    invoke-interface {v12, v2}, Ll0/l;->y(I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x6

    .line 298
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v4, -0x4ee9b9da

    .line 303
    .line 304
    .line 305
    invoke-interface {v12, v4}, Ll0/l;->y(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-interface {v12}, Ll0/l;->o()Ll0/v;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 317
    .line 318
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v12}, Ll0/l;->j()Ll0/e;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    instance-of v8, v8, Ll0/e;

    .line 331
    .line 332
    if-nez v8, :cond_16

    .line 333
    .line 334
    invoke-static {}, Ll0/i;->c()V

    .line 335
    .line 336
    .line 337
    :cond_16
    invoke-interface {v12}, Ll0/l;->E()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_17

    .line 345
    .line 346
    invoke-interface {v12, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_17
    invoke-interface {v12}, Ll0/l;->p()V

    .line 351
    .line 352
    .line 353
    :goto_11
    invoke-static {v12}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v7, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v7, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_18

    .line 380
    .line 381
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_19

    .line 394
    .line 395
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v7, v4, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    invoke-static {v12}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v0, v1, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const v0, 0x7ab4aae9

    .line 425
    .line 426
    .line 427
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 431
    .line 432
    if-eqz v15, :cond_1a

    .line 433
    .line 434
    const v0, 0x2cea5948

    .line 435
    .line 436
    .line 437
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v12, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    goto :goto_12

    .line 455
    :cond_1a
    const v0, 0x2cea5962

    .line 456
    .line 457
    .line 458
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lh0/y;->a:Lh0/y;

    .line 462
    .line 463
    invoke-virtual {v0, v12, v3}, Lh0/y;->b(Ll0/l;I)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    :goto_12
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    filled-new-array {v0}, [Ll0/u1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    shr-int/lit8 v1, v13, 0x9

    .line 487
    .line 488
    and-int/lit8 v1, v1, 0x70

    .line 489
    .line 490
    or-int/lit8 v1, v1, 0x8

    .line 491
    .line 492
    invoke-static {v0, v10, v12, v1}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v12}, Ll0/l;->s()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ll0/n;->K()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1b

    .line 512
    .line 513
    invoke-static {}, Ll0/n;->U()V

    .line 514
    .line 515
    .line 516
    :cond_1b
    move-object v2, v14

    .line 517
    move v3, v15

    .line 518
    move-object/from16 v4, v16

    .line 519
    .line 520
    :goto_13
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v8, :cond_1c

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_1c
    new-instance v12, Lh0/e1$a;

    .line 528
    .line 529
    move-object v0, v12

    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v5, p4

    .line 533
    .line 534
    move/from16 v6, p6

    .line 535
    .line 536
    move/from16 v7, p7

    .line 537
    .line 538
    invoke-direct/range {v0 .. v7}, Lh0/e1$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v8, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    :goto_14
    return-void
.end method
