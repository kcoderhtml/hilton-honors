.class public final Lh0/g;
.super Ljava/lang/Object;
.source "AndroidMenu.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ag\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aY\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "expanded",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lk2/i;",
        "offset",
        "Landroidx/compose/foundation/s;",
        "scrollState",
        "Landroidx/compose/ui/window/o;",
        "properties",
        "Lkotlin/Function1;",
        "Lx/h;",
        "content",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLandroidx/compose/foundation/s;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function3;Ll0/l;II)V",
        "onClick",
        "enabled",
        "Lx/h0;",
        "contentPadding",
        "Lw/k;",
        "interactionSource",
        "Lx/o0;",
        "b",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLx/h0;Lw/k;Lkotlin/jvm/functions/Function3;Ll0/l;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLandroidx/compose/foundation/s;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "J",
            "Landroidx/compose/foundation/s;",
            "Landroidx/compose/ui/window/o;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7f470bfb

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v1, p10, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v9, 0x6

    .line 31
    .line 32
    move/from16 v11, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 36
    .line 37
    move/from16 v11, p0

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v10, v11}, Ll0/l;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int/2addr v1, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v9

    .line 53
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v10, v7}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v3

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-interface {v10, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v5, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    :goto_5
    move-object/from16 v4, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v5, p10, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0xc00

    .line 109
    .line 110
    move-wide/from16 v12, p3

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    .line 114
    .line 115
    move-wide/from16 v12, p3

    .line 116
    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    invoke-interface {v10, v12, v13}, Ll0/l;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    const/16 v6, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v6, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v6

    .line 131
    :cond_b
    :goto_8
    const v6, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v6, v9

    .line 135
    if-nez v6, :cond_e

    .line 136
    .line 137
    and-int/lit8 v6, p10, 0x10

    .line 138
    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    invoke-interface {v10, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_d

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    move-object/from16 v6, p5

    .line 153
    .line 154
    :cond_d
    const/16 v14, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v1, v14

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v6, p5

    .line 159
    .line 160
    :goto_a
    and-int/lit8 v14, p10, 0x20

    .line 161
    .line 162
    if-eqz v14, :cond_f

    .line 163
    .line 164
    const/high16 v15, 0x30000

    .line 165
    .line 166
    or-int/2addr v1, v15

    .line 167
    goto :goto_c

    .line 168
    :cond_f
    const/high16 v15, 0x70000

    .line 169
    .line 170
    and-int/2addr v15, v9

    .line 171
    if-nez v15, :cond_11

    .line 172
    .line 173
    move-object/from16 v15, p6

    .line 174
    .line 175
    invoke-interface {v10, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_b
    or-int v1, v1, v16

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_11
    :goto_c
    move-object/from16 v15, p6

    .line 190
    .line 191
    :goto_d
    and-int/lit8 v16, p10, 0x40

    .line 192
    .line 193
    if-eqz v16, :cond_12

    .line 194
    .line 195
    const/high16 v16, 0x180000

    .line 196
    .line 197
    :goto_e
    or-int v1, v1, v16

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_12
    const/high16 v16, 0x380000

    .line 201
    .line 202
    and-int v16, v9, v16

    .line 203
    .line 204
    if-nez v16, :cond_14

    .line 205
    .line 206
    invoke-interface {v10, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    :goto_f
    const v16, 0x2db6db

    .line 219
    .line 220
    .line 221
    and-int v2, v1, v16

    .line 222
    .line 223
    const v0, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v2, v0, :cond_16

    .line 227
    .line 228
    invoke-interface {v10}, Ll0/l;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_15
    invoke-interface {v10}, Ll0/l;->K()V

    .line 236
    .line 237
    .line 238
    move-object v3, v4

    .line 239
    move-wide v4, v12

    .line 240
    move-object v7, v15

    .line 241
    goto/16 :goto_16

    .line 242
    .line 243
    :cond_16
    :goto_10
    invoke-interface {v10}, Ll0/l;->C()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v9, 0x1

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    if-eqz v0, :cond_19

    .line 250
    .line 251
    invoke-interface {v10}, Ll0/l;->M()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    goto :goto_13

    .line 258
    :cond_17
    invoke-interface {v10}, Ll0/l;->K()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v0, p10, 0x10

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    const v0, -0xe001

    .line 266
    .line 267
    .line 268
    and-int/2addr v1, v0

    .line 269
    :cond_18
    move-wide v13, v12

    .line 270
    move-object/from16 v23, v15

    .line 271
    .line 272
    move-object v12, v4

    .line 273
    :goto_11
    move-object v15, v6

    .line 274
    :goto_12
    move v6, v1

    .line 275
    goto :goto_15

    .line 276
    :cond_19
    :goto_13
    if-eqz v3, :cond_1a

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 279
    .line 280
    goto :goto_14

    .line 281
    :cond_1a
    move-object v0, v4

    .line 282
    :goto_14
    const/4 v3, 0x0

    .line 283
    if-eqz v5, :cond_1b

    .line 284
    .line 285
    int-to-float v4, v3

    .line 286
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v5, v4}, Lk2/h;->a(FF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    move-wide v12, v4

    .line 299
    :cond_1b
    and-int/lit8 v4, p10, 0x10

    .line 300
    .line 301
    if-eqz v4, :cond_1c

    .line 302
    .line 303
    invoke-static {v3, v10, v3, v2}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v4, -0xe001

    .line 308
    .line 309
    .line 310
    and-int/2addr v1, v4

    .line 311
    move-object v6, v3

    .line 312
    :cond_1c
    if-eqz v14, :cond_1d

    .line 313
    .line 314
    new-instance v3, Landroidx/compose/ui/window/o;

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x3e

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    invoke-direct/range {v17 .. v25}, Landroidx/compose/ui/window/o;-><init>(ZZZLandroidx/compose/ui/window/p;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v23, v3

    .line 338
    .line 339
    move-object v15, v6

    .line 340
    move-wide v13, v12

    .line 341
    move-object v12, v0

    .line 342
    goto :goto_12

    .line 343
    :cond_1d
    move-wide v13, v12

    .line 344
    move-object/from16 v23, v15

    .line 345
    .line 346
    move-object v12, v0

    .line 347
    goto :goto_11

    .line 348
    :goto_15
    invoke-interface {v10}, Ll0/l;->t()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ll0/n;->K()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1e

    .line 356
    .line 357
    const/4 v0, -0x1

    .line 358
    const-string v1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:146)"

    .line 359
    .line 360
    const v3, -0x7f470bfb

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v6, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_1e
    const v0, -0x1d58f75c

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 377
    .line 378
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-ne v1, v4, :cond_1f

    .line 383
    .line 384
    new-instance v1, Ls/n0;

    .line 385
    .line 386
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-direct {v1, v4}, Ls/n0;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 395
    .line 396
    .line 397
    check-cast v1, Ls/n0;

    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v4}, Ls/n0;->g(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ls/n0;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_20

    .line 417
    .line 418
    invoke-virtual {v1}, Ls/n0;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_24

    .line 429
    .line 430
    :cond_20
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-ne v0, v4, :cond_21

    .line 442
    .line 443
    sget-object v0, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x2

    .line 455
    invoke-static {v0, v4, v5, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v10, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_21
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 463
    .line 464
    .line 465
    move-object v4, v0

    .line 466
    check-cast v4, Ll0/h1;

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v10, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v20, v0

    .line 477
    .line 478
    check-cast v20, Lk2/d;

    .line 479
    .line 480
    const v0, 0x44faf204

    .line 481
    .line 482
    .line 483
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v10, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-nez v0, :cond_22

    .line 495
    .line 496
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v5, v0, :cond_23

    .line 501
    .line 502
    :cond_22
    new-instance v5, Lh0/g$c;

    .line 503
    .line 504
    invoke-direct {v5, v4}, Lh0/g$c;-><init>(Ll0/h1;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_23
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 511
    .line 512
    .line 513
    move-object/from16 v21, v5

    .line 514
    .line 515
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    new-instance v16, Lh0/r0;

    .line 520
    .line 521
    move-object/from16 v17, v16

    .line 522
    .line 523
    move-wide/from16 v18, v13

    .line 524
    .line 525
    invoke-direct/range {v17 .. v22}, Lh0/r0;-><init>(JLk2/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    .line 527
    .line 528
    new-instance v5, Lh0/g$a;

    .line 529
    .line 530
    move-object v0, v5

    .line 531
    move v3, v2

    .line 532
    move-object v2, v4

    .line 533
    move v4, v3

    .line 534
    move-object v3, v15

    .line 535
    move v7, v4

    .line 536
    move-object v4, v12

    .line 537
    move-object v8, v5

    .line 538
    move-object/from16 v5, p7

    .line 539
    .line 540
    move/from16 v17, v6

    .line 541
    .line 542
    invoke-direct/range {v0 .. v6}, Lh0/g$a;-><init>(Ls/n0;Ll0/h1;Landroidx/compose/foundation/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;I)V

    .line 543
    .line 544
    .line 545
    const v0, -0x2d96d82

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v0, v7, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    and-int/lit8 v0, v17, 0x70

    .line 553
    .line 554
    or-int/lit16 v0, v0, 0xc00

    .line 555
    .line 556
    shr-int/lit8 v1, v17, 0x9

    .line 557
    .line 558
    and-int/lit16 v1, v1, 0x380

    .line 559
    .line 560
    or-int v5, v0, v1

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    move-object/from16 v0, v16

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    move-object/from16 v2, v23

    .line 568
    .line 569
    move-object v4, v10

    .line 570
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 571
    .line 572
    .line 573
    :cond_24
    invoke-static {}, Ll0/n;->K()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_25

    .line 578
    .line 579
    invoke-static {}, Ll0/n;->U()V

    .line 580
    .line 581
    .line 582
    :cond_25
    move-object v3, v12

    .line 583
    move-wide v4, v13

    .line 584
    move-object v6, v15

    .line 585
    move-object/from16 v7, v23

    .line 586
    .line 587
    :goto_16
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    if-nez v12, :cond_26

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_26
    new-instance v13, Lh0/g$b;

    .line 595
    .line 596
    move-object v0, v13

    .line 597
    move/from16 v1, p0

    .line 598
    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    move-object/from16 v8, p7

    .line 602
    .line 603
    move/from16 v9, p9

    .line 604
    .line 605
    move/from16 v10, p10

    .line 606
    .line 607
    invoke-direct/range {v0 .. v10}, Lh0/g$b;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;JLandroidx/compose/foundation/s;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function3;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v12, v13}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    :goto_17
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLx/h0;Lw/k;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lx/h0;",
            "Lw/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/o0;",
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
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p7

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
    const v0, -0x76870fcc

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, p8, 0x1

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
    and-int/lit8 v2, p8, 0x2

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
    and-int/lit8 v4, p8, 0x4

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
    and-int/lit8 v6, p8, 0x8

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
    and-int/lit8 v8, p8, 0x10

    .line 134
    .line 135
    const v13, 0xe000

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_c

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x6000

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_c
    and-int v14, v11, v13

    .line 144
    .line 145
    if-nez v14, :cond_e

    .line 146
    .line 147
    move-object/from16 v14, p4

    .line 148
    .line 149
    invoke-interface {v12, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_d

    .line 154
    .line 155
    const/16 v15, 0x4000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/16 v15, 0x2000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v1, v15

    .line 161
    goto :goto_d

    .line 162
    :cond_e
    :goto_c
    move-object/from16 v14, p4

    .line 163
    .line 164
    :goto_d
    and-int/lit8 v15, p8, 0x20

    .line 165
    .line 166
    const/high16 v16, 0x70000

    .line 167
    .line 168
    if-eqz v15, :cond_f

    .line 169
    .line 170
    const/high16 v15, 0x30000

    .line 171
    .line 172
    :goto_e
    or-int/2addr v1, v15

    .line 173
    goto :goto_f

    .line 174
    :cond_f
    and-int v15, v11, v16

    .line 175
    .line 176
    if-nez v15, :cond_11

    .line 177
    .line 178
    invoke-interface {v12, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_10

    .line 183
    .line 184
    const/high16 v15, 0x20000

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_10
    const/high16 v15, 0x10000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_11
    :goto_f
    const v15, 0x5b6db

    .line 191
    .line 192
    .line 193
    and-int/2addr v15, v1

    .line 194
    const v13, 0x12492

    .line 195
    .line 196
    .line 197
    if-ne v15, v13, :cond_13

    .line 198
    .line 199
    invoke-interface {v12}, Ll0/l;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_12

    .line 204
    .line 205
    goto :goto_10

    .line 206
    :cond_12
    invoke-interface {v12}, Ll0/l;->K()V

    .line 207
    .line 208
    .line 209
    move-object v2, v3

    .line 210
    move v3, v5

    .line 211
    move-object v4, v7

    .line 212
    move-object v5, v14

    .line 213
    goto/16 :goto_14

    .line 214
    .line 215
    :cond_13
    :goto_10
    if-eqz v2, :cond_14

    .line 216
    .line 217
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218
    .line 219
    move-object v13, v2

    .line 220
    goto :goto_11

    .line 221
    :cond_14
    move-object v13, v3

    .line 222
    :goto_11
    if-eqz v4, :cond_15

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    move v15, v2

    .line 226
    goto :goto_12

    .line 227
    :cond_15
    move v15, v5

    .line 228
    :goto_12
    if-eqz v6, :cond_16

    .line 229
    .line 230
    sget-object v2, Lh0/o1;->a:Lh0/o1;

    .line 231
    .line 232
    invoke-virtual {v2}, Lh0/o1;->a()Lx/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    goto :goto_13

    .line 239
    :cond_16
    move-object/from16 v17, v7

    .line 240
    .line 241
    :goto_13
    if-eqz v8, :cond_18

    .line 242
    .line 243
    const v2, -0x1d58f75c

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v2}, Ll0/l;->y(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 254
    .line 255
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v2, v3, :cond_17

    .line 260
    .line 261
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v12, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_17
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 269
    .line 270
    .line 271
    check-cast v2, Lw/k;

    .line 272
    .line 273
    move-object v14, v2

    .line 274
    :cond_18
    invoke-static {}, Ll0/n;->K()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_19

    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    const-string v3, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:202)"

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_19
    and-int/lit8 v0, v1, 0xe

    .line 287
    .line 288
    and-int/lit8 v2, v1, 0x70

    .line 289
    .line 290
    or-int/2addr v0, v2

    .line 291
    and-int/lit16 v2, v1, 0x380

    .line 292
    .line 293
    or-int/2addr v0, v2

    .line 294
    and-int/lit16 v2, v1, 0x1c00

    .line 295
    .line 296
    or-int/2addr v0, v2

    .line 297
    const v2, 0xe000

    .line 298
    .line 299
    .line 300
    and-int/2addr v2, v1

    .line 301
    or-int/2addr v0, v2

    .line 302
    and-int v1, v1, v16

    .line 303
    .line 304
    or-int v7, v0, v1

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object v1, v13

    .line 310
    move v2, v15

    .line 311
    move-object/from16 v3, v17

    .line 312
    .line 313
    move-object v4, v14

    .line 314
    move-object/from16 v5, p5

    .line 315
    .line 316
    move-object v6, v12

    .line 317
    invoke-static/range {v0 .. v8}, Lh0/p1;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLx/h0;Lw/k;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ll0/n;->K()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    invoke-static {}, Ll0/n;->U()V

    .line 327
    .line 328
    .line 329
    :cond_1a
    move-object v2, v13

    .line 330
    move-object v5, v14

    .line 331
    move v3, v15

    .line 332
    move-object/from16 v4, v17

    .line 333
    .line 334
    :goto_14
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-nez v12, :cond_1b

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1b
    new-instance v13, Lh0/g$d;

    .line 342
    .line 343
    move-object v0, v13

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    move/from16 v8, p8

    .line 351
    .line 352
    invoke-direct/range {v0 .. v8}, Lh0/g$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLx/h0;Lw/k;Lkotlin/jvm/functions/Function3;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v13}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :goto_15
    return-void
.end method
