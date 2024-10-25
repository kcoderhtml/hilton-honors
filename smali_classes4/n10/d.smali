.class public final Ln10/d;
.super Ljava/lang/Object;
.source "ModalBottomSheetScaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0093\u0001\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u00042\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "canTapToDismiss",
        "Lkotlin/Function1;",
        "Lx/h0;",
        "",
        "content",
        "isDragDisabled",
        "Ll0/e3;",
        "Ln10/f;",
        "modalSheetRequest",
        "Lx/h;",
        "modalSheetContent",
        "",
        "onSheetStateChanged",
        "Lkotlin/Function0;",
        "primaryActionContent",
        "Lz10/d;",
        "topBarModel",
        "a",
        "(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;ZLl0/e3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lz10/d;Ll0/l;II)V",
        "Ln10/e;",
        "adaptiveLayoutType",
        "openBottomSheet",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;ZLl0/e3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lz10/d;Ll0/l;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/e3<",
            "Ln10/f;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lz10/d;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v13, p10

    .line 10
    .line 11
    move/from16 v12, p11

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "modalSheetRequest"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "modalSheetContent"

    .line 24
    .line 25
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onSheetStateChanged"

    .line 29
    .line 30
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0xff033ef

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    and-int/lit8 v1, v12, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    or-int/lit8 v3, v13, 0x6

    .line 47
    .line 48
    move v4, v3

    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    and-int/lit8 v3, v13, 0xe

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x2

    .line 67
    :goto_0
    or-int/2addr v4, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v3, p0

    .line 70
    .line 71
    move v4, v13

    .line 72
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x30

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    and-int/lit8 v6, v13, 0x70

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    move/from16 v6, p1

    .line 84
    .line 85
    invoke-interface {v11, v6}, Ll0/l;->a(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    const/16 v9, 0x20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/16 v9, 0x10

    .line 95
    .line 96
    :goto_2
    or-int/2addr v4, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    move/from16 v6, p1

    .line 99
    .line 100
    :goto_4
    and-int/lit8 v9, v12, 0x4

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x180

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    and-int/lit16 v9, v13, 0x380

    .line 108
    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    invoke-interface {v11, v7}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    const/16 v9, 0x100

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/16 v9, 0x80

    .line 121
    .line 122
    :goto_5
    or-int/2addr v4, v9

    .line 123
    :cond_8
    :goto_6
    and-int/lit8 v9, v12, 0x8

    .line 124
    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0xc00

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    and-int/lit16 v10, v13, 0x1c00

    .line 131
    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    move/from16 v10, p3

    .line 135
    .line 136
    invoke-interface {v11, v10}, Ll0/l;->a(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_a

    .line 141
    .line 142
    const/16 v16, 0x800

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const/16 v16, 0x400

    .line 146
    .line 147
    :goto_7
    or-int v4, v4, v16

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    :goto_8
    move/from16 v10, p3

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v16, v12, 0x10

    .line 153
    .line 154
    const v23, 0xe000

    .line 155
    .line 156
    .line 157
    if-eqz v16, :cond_c

    .line 158
    .line 159
    or-int/lit16 v4, v4, 0x6000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_c
    and-int v16, v13, v23

    .line 163
    .line 164
    if-nez v16, :cond_e

    .line 165
    .line 166
    invoke-interface {v11, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_d

    .line 171
    .line 172
    const/16 v16, 0x4000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_d
    const/16 v16, 0x2000

    .line 176
    .line 177
    :goto_a
    or-int v4, v4, v16

    .line 178
    .line 179
    :cond_e
    :goto_b
    and-int/lit8 v16, v12, 0x20

    .line 180
    .line 181
    if-eqz v16, :cond_f

    .line 182
    .line 183
    const/high16 v16, 0x30000

    .line 184
    .line 185
    :goto_c
    or-int v4, v4, v16

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_f
    const/high16 v16, 0x70000

    .line 189
    .line 190
    and-int v16, v13, v16

    .line 191
    .line 192
    if-nez v16, :cond_11

    .line 193
    .line 194
    invoke-interface {v11, v15}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_10

    .line 199
    .line 200
    const/high16 v16, 0x20000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_10
    const/high16 v16, 0x10000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    :goto_d
    and-int/lit8 v16, v12, 0x40

    .line 207
    .line 208
    if-eqz v16, :cond_12

    .line 209
    .line 210
    const/high16 v16, 0x180000

    .line 211
    .line 212
    :goto_e
    or-int v4, v4, v16

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v16, 0x380000

    .line 216
    .line 217
    and-int v16, v13, v16

    .line 218
    .line 219
    if-nez v16, :cond_14

    .line 220
    .line 221
    invoke-interface {v11, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_13

    .line 226
    .line 227
    const/high16 v16, 0x100000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_13
    const/high16 v16, 0x80000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    :goto_f
    and-int/lit16 v2, v12, 0x80

    .line 234
    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    const/high16 v16, 0xc00000

    .line 238
    .line 239
    or-int v4, v4, v16

    .line 240
    .line 241
    move-object/from16 v0, p7

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_15
    const/high16 v16, 0x1c00000

    .line 245
    .line 246
    and-int v16, v13, v16

    .line 247
    .line 248
    move-object/from16 v0, p7

    .line 249
    .line 250
    if-nez v16, :cond_17

    .line 251
    .line 252
    invoke-interface {v11, v0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_16

    .line 257
    .line 258
    const/high16 v17, 0x800000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_16
    const/high16 v17, 0x400000

    .line 262
    .line 263
    :goto_10
    or-int v4, v4, v17

    .line 264
    .line 265
    :cond_17
    :goto_11
    and-int/lit16 v0, v12, 0x100

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    const/high16 v17, 0x6000000

    .line 270
    .line 271
    or-int v4, v4, v17

    .line 272
    .line 273
    move-object/from16 v3, p8

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_18
    const/high16 v17, 0xe000000

    .line 277
    .line 278
    and-int v17, v13, v17

    .line 279
    .line 280
    move-object/from16 v3, p8

    .line 281
    .line 282
    if-nez v17, :cond_1a

    .line 283
    .line 284
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    if-eqz v17, :cond_19

    .line 289
    .line 290
    const/high16 v17, 0x4000000

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_19
    const/high16 v17, 0x2000000

    .line 294
    .line 295
    :goto_12
    or-int v4, v4, v17

    .line 296
    .line 297
    :cond_1a
    :goto_13
    const v17, 0xb6db6db

    .line 298
    .line 299
    .line 300
    and-int v3, v4, v17

    .line 301
    .line 302
    const v6, 0x2492492

    .line 303
    .line 304
    .line 305
    if-ne v3, v6, :cond_1c

    .line 306
    .line 307
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_1b

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1b
    invoke-interface {v11}, Ll0/l;->K()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move/from16 v2, p1

    .line 320
    .line 321
    move-object/from16 v34, p7

    .line 322
    .line 323
    move-object/from16 v9, p8

    .line 324
    .line 325
    move-object v4, v11

    .line 326
    goto/16 :goto_1c

    .line 327
    .line 328
    :cond_1c
    :goto_14
    if-eqz v1, :cond_1d

    .line 329
    .line 330
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 331
    .line 332
    move-object/from16 v31, v1

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1d
    move-object/from16 v31, p0

    .line 336
    .line 337
    :goto_15
    const/4 v6, 0x1

    .line 338
    if-eqz v5, :cond_1e

    .line 339
    .line 340
    move/from16 v32, v6

    .line 341
    .line 342
    goto :goto_16

    .line 343
    :cond_1e
    move/from16 v32, p1

    .line 344
    .line 345
    :goto_16
    if-eqz v9, :cond_1f

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_1f
    move/from16 v33, v10

    .line 351
    .line 352
    :goto_17
    if-eqz v2, :cond_20

    .line 353
    .line 354
    sget-object v1, Ln10/a;->a:Ln10/a;

    .line 355
    .line 356
    invoke-virtual {v1}, Ln10/a;->a()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v34, v1

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_20
    move-object/from16 v34, p7

    .line 364
    .line 365
    :goto_18
    const/4 v9, 0x0

    .line 366
    if-eqz v0, :cond_21

    .line 367
    .line 368
    move-object v10, v9

    .line 369
    goto :goto_19

    .line 370
    :cond_21
    move-object/from16 v10, p8

    .line 371
    .line 372
    :goto_19
    invoke-static {}, Ll0/n;->K()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    const/4 v0, -0x1

    .line 379
    const-string v1, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.ModalBottomSheetScaffold (ModalBottomSheetScaffold.kt:79)"

    .line 380
    .line 381
    const v2, -0xff033ef

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v4, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_22
    const v0, -0x1d58f75c

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 398
    .line 399
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v1, v3, :cond_23

    .line 404
    .line 405
    sget-object v1, Ln10/e;->SHEET:Ln10/e;

    .line 406
    .line 407
    const/4 v3, 0x2

    .line 408
    invoke-static {v1, v9, v3, v9}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v11, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_23
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v35, v1

    .line 419
    .line 420
    check-cast v35, Ll0/h1;

    .line 421
    .line 422
    invoke-interface/range {p4 .. p4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v3, 0x44faf204

    .line 427
    .line 428
    .line 429
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v1, :cond_24

    .line 441
    .line 442
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v5, v1, :cond_26

    .line 447
    .line 448
    :cond_24
    invoke-interface/range {p4 .. p4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ln10/f;

    .line 453
    .line 454
    invoke-virtual {v1}, Ln10/f;->a()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-ne v1, v6, :cond_25

    .line 459
    .line 460
    move v1, v6

    .line 461
    goto :goto_1a

    .line 462
    :cond_25
    const/4 v1, 0x0

    .line 463
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v5, 0x2

    .line 468
    invoke-static {v1, v9, v5, v9}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v11, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_26
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v36, v5

    .line 479
    .line 480
    check-cast v36, Ll0/h1;

    .line 481
    .line 482
    const v1, 0x2e20b340

    .line 483
    .line 484
    .line 485
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v0, v1, :cond_27

    .line 500
    .line 501
    sget-object v0, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 502
    .line 503
    invoke-static {v0, v11}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Ll0/x;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v11, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v0, v1

    .line 516
    :cond_27
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 517
    .line 518
    .line 519
    check-cast v0, Ll0/x;

    .line 520
    .line 521
    invoke-virtual {v0}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-nez v0, :cond_28

    .line 540
    .line 541
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v1, v0, :cond_29

    .line 546
    .line 547
    :cond_28
    new-instance v1, Ln10/d$i;

    .line 548
    .line 549
    invoke-direct {v1, v14}, Ln10/d$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v11, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_29
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 556
    .line 557
    .line 558
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-interface/range {p4 .. p4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ln10/f;

    .line 565
    .line 566
    invoke-virtual {v0}, Ln10/f;->a()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-ne v0, v6, :cond_2a

    .line 571
    .line 572
    sget-object v0, Lj0/l0;->Expanded:Lj0/l0;

    .line 573
    .line 574
    goto :goto_1b

    .line 575
    :cond_2a
    sget-object v0, Lj0/l0;->Hidden:Lj0/l0;

    .line 576
    .line 577
    :goto_1b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    sget-object v3, Lj0/k0;->d:Lj0/k0$b;

    .line 584
    .line 585
    invoke-virtual {v3, v6, v1}, Lj0/k0$b;->a(ZLkotlin/jvm/functions/Function1;)Lt0/i;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const v3, 0x1e7b2b64

    .line 592
    .line 593
    .line 594
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-interface {v11, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v19

    .line 605
    or-int v3, v3, v19

    .line 606
    .line 607
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    if-nez v3, :cond_2b

    .line 612
    .line 613
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-ne v9, v2, :cond_2c

    .line 618
    .line 619
    :cond_2b
    new-instance v9, Ln10/d$h;

    .line 620
    .line 621
    invoke-direct {v9, v0, v1}, Ln10/d$h;-><init>(Lj0/l0;Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_2c
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v19, v9

    .line 631
    .line 632
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    const/16 v21, 0x48

    .line 635
    .line 636
    const/16 v22, 0x4

    .line 637
    .line 638
    move-object/from16 v20, v11

    .line 639
    .line 640
    invoke-static/range {v16 .. v22}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v37, v0

    .line 645
    .line 646
    check-cast v37, Lj0/k0;

    .line 647
    .line 648
    new-instance v9, Ln10/d$a;

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    move-object v0, v9

    .line 653
    move-object/from16 v1, p4

    .line 654
    .line 655
    move-object v2, v5

    .line 656
    move-object/from16 v3, v37

    .line 657
    .line 658
    move/from16 v38, v4

    .line 659
    .line 660
    move-object/from16 v4, v36

    .line 661
    .line 662
    move-object/from16 v5, v16

    .line 663
    .line 664
    invoke-direct/range {v0 .. v5}, Ln10/d$a;-><init>(Ll0/e3;Lkotlinx/coroutines/CoroutineScope;Lj0/k0;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x46

    .line 668
    .line 669
    const-string v1, "sheetChanges"

    .line 670
    .line 671
    invoke-static {v1, v9, v11, v0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 672
    .line 673
    .line 674
    if-eqz v10, :cond_2d

    .line 675
    .line 676
    new-instance v0, Ln10/d$b;

    .line 677
    .line 678
    invoke-direct {v0, v10}, Ln10/d$b;-><init>(Lz10/d;)V

    .line 679
    .line 680
    .line 681
    const v1, 0x66d044c2

    .line 682
    .line 683
    .line 684
    invoke-static {v11, v1, v6, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-nez v0, :cond_2e

    .line 689
    .line 690
    :cond_2d
    sget-object v0, Ln10/a;->a:Ln10/a;

    .line 691
    .line 692
    invoke-virtual {v0}, Ln10/a;->b()Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :cond_2e
    move-object/from16 v17, v0

    .line 697
    .line 698
    sget-object v0, Lj0/r;->b:Lj0/r$a;

    .line 699
    .line 700
    invoke-virtual {v0}, Lj0/r$a;->a()I

    .line 701
    .line 702
    .line 703
    move-result v21

    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const-wide/16 v24, 0x0

    .line 709
    .line 710
    const-wide/16 v26, 0x0

    .line 711
    .line 712
    new-instance v5, Ln10/d$c;

    .line 713
    .line 714
    move-object v0, v5

    .line 715
    move-object/from16 v1, v31

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    move/from16 v3, v38

    .line 720
    .line 721
    move-object/from16 v4, v35

    .line 722
    .line 723
    move-object v9, v5

    .line 724
    move-object/from16 v5, v36

    .line 725
    .line 726
    move v7, v6

    .line 727
    move-object/from16 v6, p5

    .line 728
    .line 729
    invoke-direct/range {v0 .. v6}, Ln10/d$c;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;ILl0/h1;Ll0/h1;Lkotlin/jvm/functions/Function3;)V

    .line 730
    .line 731
    .line 732
    const v0, 0x210adea2

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v0, v7, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/high16 v1, 0x30000000

    .line 740
    .line 741
    and-int/lit8 v2, v38, 0xe

    .line 742
    .line 743
    or-int/2addr v1, v2

    .line 744
    shr-int/lit8 v2, v38, 0x9

    .line 745
    .line 746
    and-int v2, v2, v23

    .line 747
    .line 748
    or-int v29, v1, v2

    .line 749
    .line 750
    const/16 v30, 0x1cc

    .line 751
    .line 752
    move-object/from16 v16, v31

    .line 753
    .line 754
    move-object/from16 v20, v34

    .line 755
    .line 756
    move-wide/from16 v22, v24

    .line 757
    .line 758
    move-wide/from16 v24, v26

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    move-object/from16 v26, v1

    .line 762
    .line 763
    move-object/from16 v27, v0

    .line 764
    .line 765
    move-object/from16 v28, v11

    .line 766
    .line 767
    invoke-static/range {v16 .. v30}, Lj0/e0;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLx/w0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 768
    .line 769
    .line 770
    invoke-static/range {v36 .. v36}, Ln10/d;->d(Ll0/h1;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v1, 0x0

    .line 775
    const/4 v2, 0x0

    .line 776
    const/4 v3, 0x3

    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-static {v4, v2, v3, v4}, Lr/q;->t(Ls/c0;FILjava/lang/Object;)Lr/r;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const/16 v3, 0x96

    .line 783
    .line 784
    const/4 v5, 0x6

    .line 785
    const/4 v6, 0x0

    .line 786
    invoke-static {v3, v6, v4, v5, v4}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v4, Ln10/d$d;->g:Ln10/d$d;

    .line 791
    .line 792
    invoke-static {v3, v4}, Lr/q;->F(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/r;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2, v3}, Lr/r;->c(Lr/r;)Lr/r;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const/16 v3, 0x12c

    .line 801
    .line 802
    invoke-static {}, Ls/b0;->c()Ls/a0;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v3, v6, v4}, Ls/j;->j(IILs/a0;)Ls/e1;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    sget-object v4, Ln10/d$e;->g:Ln10/d$e;

    .line 811
    .line 812
    invoke-static {v3, v4}, Lr/q;->I(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/t;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v5, Ln10/d$f;

    .line 817
    .line 818
    move-object v9, v5

    .line 819
    move-object v6, v10

    .line 820
    move/from16 v10, v33

    .line 821
    .line 822
    move-object v4, v11

    .line 823
    move/from16 v11, v32

    .line 824
    .line 825
    move-object/from16 v12, v36

    .line 826
    .line 827
    move-object/from16 v13, p6

    .line 828
    .line 829
    move/from16 v14, v38

    .line 830
    .line 831
    move-object/from16 v15, p5

    .line 832
    .line 833
    move-object/from16 v16, v37

    .line 834
    .line 835
    move-object/from16 v17, v31

    .line 836
    .line 837
    move-object/from16 v18, v35

    .line 838
    .line 839
    invoke-direct/range {v9 .. v18}, Ln10/d$f;-><init>(ZZLl0/h1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function3;Lj0/k0;Landroidx/compose/ui/e;Ll0/h1;)V

    .line 840
    .line 841
    .line 842
    const v9, -0x167133c7

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v9, v7, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    const v16, 0x30180

    .line 850
    .line 851
    .line 852
    const/16 v17, 0x12

    .line 853
    .line 854
    move v9, v0

    .line 855
    move-object v10, v1

    .line 856
    move-object v11, v2

    .line 857
    move-object v12, v3

    .line 858
    const/4 v0, 0x0

    .line 859
    move-object v13, v0

    .line 860
    move-object v15, v4

    .line 861
    invoke-static/range {v9 .. v17}, Lr/i;->e(ZLandroidx/compose/ui/e;Lr/r;Lr/t;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Ll0/n;->K()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2f

    .line 869
    .line 870
    invoke-static {}, Ll0/n;->U()V

    .line 871
    .line 872
    .line 873
    :cond_2f
    move-object v9, v6

    .line 874
    move-object/from16 v1, v31

    .line 875
    .line 876
    move/from16 v2, v32

    .line 877
    .line 878
    move/from16 v10, v33

    .line 879
    .line 880
    :goto_1c
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    if-nez v12, :cond_30

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_30
    new-instance v13, Ln10/d$g;

    .line 888
    .line 889
    move-object v0, v13

    .line 890
    move-object/from16 v3, p2

    .line 891
    .line 892
    move v4, v10

    .line 893
    move-object/from16 v5, p4

    .line 894
    .line 895
    move-object/from16 v6, p5

    .line 896
    .line 897
    move-object/from16 v7, p6

    .line 898
    .line 899
    move-object/from16 v8, v34

    .line 900
    .line 901
    move/from16 v10, p10

    .line 902
    .line 903
    move/from16 v11, p11

    .line 904
    .line 905
    invoke-direct/range {v0 .. v11}, Ln10/d$g;-><init>(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;ZLl0/e3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lz10/d;II)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v12, v13}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 909
    .line 910
    .line 911
    :goto_1d
    return-void
.end method

.method private static final b(Ll0/h1;)Ln10/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ln10/e;",
            ">;)",
            "Ln10/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln10/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/h1;Ln10/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ln10/e;",
            ">;",
            "Ln10/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Ll0/h1;)Ln10/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ln10/d;->b(Ll0/h1;)Ln10/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ll0/h1;Ln10/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln10/d;->c(Ll0/h1;Ln10/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln10/d;->d(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln10/d;->e(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
