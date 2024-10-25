.class public final Lz/i;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u001a{\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a<\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lz/b;",
        "columns",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lz/g0;",
        "state",
        "Lx/h0;",
        "contentPadding",
        "",
        "reverseLayout",
        "Lx/b$m;",
        "verticalArrangement",
        "Lx/b$e;",
        "horizontalArrangement",
        "Lu/n;",
        "flingBehavior",
        "userScrollEnabled",
        "Lkotlin/Function1;",
        "Lz/b0;",
        "",
        "content",
        "a",
        "(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "Lkotlin/Function2;",
        "Lk2/d;",
        "Lk2/b;",
        "Lz/d0;",
        "d",
        "(Lz/b;Lx/b$e;Lx/h0;Ll0/l;I)Lkotlin/jvm/functions/Function2;",
        "",
        "gridSize",
        "slotCount",
        "spacing",
        "",
        "c",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            "Landroidx/compose/ui/e;",
            "Lz/g0;",
            "Lx/h0;",
            "Z",
            "Lx/b$m;",
            "Lx/b$e;",
            "Lu/n;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    const-string v2, "columns"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x588990d0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v3, v14, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v15

    .line 51
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v5, v15, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v13, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v6, v15, 0x380

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    and-int/lit8 v6, v14, 0x4

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-interface {v13, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v6, p2

    .line 99
    .line 100
    :cond_7
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v6, p2

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v7, v14, 0x8

    .line 107
    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0xc00

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    .line 114
    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    invoke-interface {v13, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/16 v9, 0x800

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v9, 0x400

    .line 129
    .line 130
    :goto_7
    or-int/2addr v3, v9

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    :goto_8
    move-object/from16 v8, p3

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v9, v14, 0x10

    .line 135
    .line 136
    const v10, 0xe000

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x6000

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_c
    and-int v11, v15, v10

    .line 145
    .line 146
    if-nez v11, :cond_e

    .line 147
    .line 148
    move/from16 v11, p4

    .line 149
    .line 150
    invoke-interface {v13, v11}, Ll0/l;->a(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    const/16 v12, 0x4000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    const/16 v12, 0x2000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v3, v12

    .line 162
    goto :goto_c

    .line 163
    :cond_e
    :goto_b
    move/from16 v11, p4

    .line 164
    .line 165
    :goto_c
    const/high16 v12, 0x70000

    .line 166
    .line 167
    and-int/2addr v12, v15

    .line 168
    if-nez v12, :cond_11

    .line 169
    .line 170
    and-int/lit8 v12, v14, 0x20

    .line 171
    .line 172
    if-nez v12, :cond_f

    .line 173
    .line 174
    move-object/from16 v12, p5

    .line 175
    .line 176
    invoke-interface {v13, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/high16 v16, 0x20000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_f
    move-object/from16 v12, p5

    .line 186
    .line 187
    :cond_10
    const/high16 v16, 0x10000

    .line 188
    .line 189
    :goto_d
    or-int v3, v3, v16

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_11
    move-object/from16 v12, p5

    .line 193
    .line 194
    :goto_e
    and-int/lit8 v16, v14, 0x40

    .line 195
    .line 196
    const/high16 v17, 0x380000

    .line 197
    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    const/high16 v18, 0x180000

    .line 201
    .line 202
    or-int v3, v3, v18

    .line 203
    .line 204
    move-object/from16 v10, p6

    .line 205
    .line 206
    goto :goto_10

    .line 207
    :cond_12
    and-int v18, v15, v17

    .line 208
    .line 209
    move-object/from16 v10, p6

    .line 210
    .line 211
    if-nez v18, :cond_14

    .line 212
    .line 213
    invoke-interface {v13, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_13

    .line 218
    .line 219
    const/high16 v18, 0x100000

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_13
    const/high16 v18, 0x80000

    .line 223
    .line 224
    :goto_f
    or-int v3, v3, v18

    .line 225
    .line 226
    :cond_14
    :goto_10
    const/high16 v18, 0x1c00000

    .line 227
    .line 228
    and-int v19, v15, v18

    .line 229
    .line 230
    if-nez v19, :cond_17

    .line 231
    .line 232
    and-int/lit16 v2, v14, 0x80

    .line 233
    .line 234
    if-nez v2, :cond_15

    .line 235
    .line 236
    move-object/from16 v2, p7

    .line 237
    .line 238
    invoke-interface {v13, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    if-eqz v20, :cond_16

    .line 243
    .line 244
    const/high16 v20, 0x800000

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_15
    move-object/from16 v2, p7

    .line 248
    .line 249
    :cond_16
    const/high16 v20, 0x400000

    .line 250
    .line 251
    :goto_11
    or-int v3, v3, v20

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_17
    move-object/from16 v2, p7

    .line 255
    .line 256
    :goto_12
    and-int/lit16 v2, v14, 0x100

    .line 257
    .line 258
    const/high16 v20, 0xe000000

    .line 259
    .line 260
    if-eqz v2, :cond_18

    .line 261
    .line 262
    const/high16 v21, 0x6000000

    .line 263
    .line 264
    or-int v3, v3, v21

    .line 265
    .line 266
    move/from16 v5, p8

    .line 267
    .line 268
    goto :goto_14

    .line 269
    :cond_18
    and-int v21, v15, v20

    .line 270
    .line 271
    move/from16 v5, p8

    .line 272
    .line 273
    if-nez v21, :cond_1a

    .line 274
    .line 275
    invoke-interface {v13, v5}, Ll0/l;->a(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v21

    .line 279
    if-eqz v21, :cond_19

    .line 280
    .line 281
    const/high16 v21, 0x4000000

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_19
    const/high16 v21, 0x2000000

    .line 285
    .line 286
    :goto_13
    or-int v3, v3, v21

    .line 287
    .line 288
    :cond_1a
    :goto_14
    and-int/lit16 v5, v14, 0x200

    .line 289
    .line 290
    const/high16 v21, 0x70000000

    .line 291
    .line 292
    if-eqz v5, :cond_1b

    .line 293
    .line 294
    const/high16 v5, 0x30000000

    .line 295
    .line 296
    :goto_15
    or-int/2addr v3, v5

    .line 297
    goto :goto_16

    .line 298
    :cond_1b
    and-int v5, v15, v21

    .line 299
    .line 300
    if-nez v5, :cond_1d

    .line 301
    .line 302
    invoke-interface {v13, v0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_1c

    .line 307
    .line 308
    const/high16 v5, 0x20000000

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1c
    const/high16 v5, 0x10000000

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1d
    :goto_16
    const v5, 0x5b6db6db

    .line 315
    .line 316
    .line 317
    and-int/2addr v5, v3

    .line 318
    const v0, 0x12492492

    .line 319
    .line 320
    .line 321
    if-ne v5, v0, :cond_1f

    .line 322
    .line 323
    invoke-interface {v13}, Ll0/l;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1e

    .line 328
    .line 329
    goto :goto_17

    .line 330
    :cond_1e
    invoke-interface {v13}, Ll0/l;->K()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move/from16 v9, p8

    .line 336
    .line 337
    move-object v3, v6

    .line 338
    move-object v4, v8

    .line 339
    move-object v7, v10

    .line 340
    move v5, v11

    .line 341
    move-object v6, v12

    .line 342
    move-object/from16 v21, v13

    .line 343
    .line 344
    move-object/from16 v8, p7

    .line 345
    .line 346
    goto/16 :goto_23

    .line 347
    .line 348
    :cond_1f
    :goto_17
    invoke-interface {v13}, Ll0/l;->C()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v0, v15, 0x1

    .line 352
    .line 353
    const v5, -0x70001

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_24

    .line 357
    .line 358
    invoke-interface {v13}, Ll0/l;->M()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_20

    .line 363
    .line 364
    goto :goto_18

    .line 365
    :cond_20
    invoke-interface {v13}, Ll0/l;->K()V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v0, v14, 0x4

    .line 369
    .line 370
    if-eqz v0, :cond_21

    .line 371
    .line 372
    and-int/lit16 v3, v3, -0x381

    .line 373
    .line 374
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 375
    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    and-int/2addr v3, v5

    .line 379
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 380
    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    const v0, -0x1c00001

    .line 384
    .line 385
    .line 386
    and-int/2addr v3, v0

    .line 387
    :cond_23
    move-object/from16 v0, p1

    .line 388
    .line 389
    move-object/from16 v25, p7

    .line 390
    .line 391
    move/from16 v26, p8

    .line 392
    .line 393
    move-object/from16 v22, v6

    .line 394
    .line 395
    move/from16 v23, v11

    .line 396
    .line 397
    move-object/from16 v24, v12

    .line 398
    .line 399
    move-object v12, v8

    .line 400
    move-object v11, v10

    .line 401
    goto/16 :goto_22

    .line 402
    .line 403
    :cond_24
    :goto_18
    if-eqz v4, :cond_25

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_25
    move-object/from16 v0, p1

    .line 409
    .line 410
    :goto_19
    and-int/lit8 v4, v14, 0x4

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    if-eqz v4, :cond_26

    .line 414
    .line 415
    const/4 v4, 0x3

    .line 416
    invoke-static {v5, v5, v13, v5, v4}, Lz/h0;->a(IILl0/l;II)Lz/g0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    and-int/lit16 v3, v3, -0x381

    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :cond_26
    move-object v4, v6

    .line 424
    :goto_1a
    if-eqz v7, :cond_27

    .line 425
    .line 426
    int-to-float v6, v5

    .line 427
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_1b

    .line 436
    :cond_27
    move-object v6, v8

    .line 437
    :goto_1b
    if-eqz v9, :cond_28

    .line 438
    .line 439
    goto :goto_1c

    .line 440
    :cond_28
    move v5, v11

    .line 441
    :goto_1c
    and-int/lit8 v7, v14, 0x20

    .line 442
    .line 443
    if-eqz v7, :cond_2a

    .line 444
    .line 445
    sget-object v7, Lx/b;->a:Lx/b;

    .line 446
    .line 447
    if-nez v5, :cond_29

    .line 448
    .line 449
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    goto :goto_1d

    .line 454
    :cond_29
    invoke-virtual {v7}, Lx/b;->a()Lx/b$m;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :goto_1d
    const v8, -0x70001

    .line 459
    .line 460
    .line 461
    and-int/2addr v3, v8

    .line 462
    goto :goto_1e

    .line 463
    :cond_2a
    move-object v7, v12

    .line 464
    :goto_1e
    if-eqz v16, :cond_2b

    .line 465
    .line 466
    sget-object v8, Lx/b;->a:Lx/b;

    .line 467
    .line 468
    invoke-virtual {v8}, Lx/b;->g()Lx/b$e;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    goto :goto_1f

    .line 473
    :cond_2b
    move-object v8, v10

    .line 474
    :goto_1f
    and-int/lit16 v9, v14, 0x80

    .line 475
    .line 476
    if-eqz v9, :cond_2c

    .line 477
    .line 478
    sget-object v9, Lu/x;->a:Lu/x;

    .line 479
    .line 480
    const/4 v10, 0x6

    .line 481
    invoke-virtual {v9, v13, v10}, Lu/x;->a(Ll0/l;I)Lu/n;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const v10, -0x1c00001

    .line 486
    .line 487
    .line 488
    and-int/2addr v3, v10

    .line 489
    goto :goto_20

    .line 490
    :cond_2c
    move-object/from16 v9, p7

    .line 491
    .line 492
    :goto_20
    if-eqz v2, :cond_2d

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    move/from16 v26, v2

    .line 496
    .line 497
    goto :goto_21

    .line 498
    :cond_2d
    move/from16 v26, p8

    .line 499
    .line 500
    :goto_21
    move-object/from16 v22, v4

    .line 501
    .line 502
    move/from16 v23, v5

    .line 503
    .line 504
    move-object v12, v6

    .line 505
    move-object/from16 v24, v7

    .line 506
    .line 507
    move-object v11, v8

    .line 508
    move-object/from16 v25, v9

    .line 509
    .line 510
    :goto_22
    invoke-interface {v13}, Ll0/l;->t()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ll0/n;->K()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_2e

    .line 518
    .line 519
    const/4 v2, -0x1

    .line 520
    const-string v4, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:61)"

    .line 521
    .line 522
    const v5, 0x588990d0

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v3, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_2e
    and-int/lit8 v2, v3, 0xe

    .line 529
    .line 530
    shr-int/lit8 v4, v3, 0xf

    .line 531
    .line 532
    and-int/lit8 v4, v4, 0x70

    .line 533
    .line 534
    or-int/2addr v2, v4

    .line 535
    shr-int/lit8 v4, v3, 0x3

    .line 536
    .line 537
    and-int/lit16 v5, v4, 0x380

    .line 538
    .line 539
    or-int/2addr v2, v5

    .line 540
    invoke-static {v1, v11, v12, v13, v2}, Lz/i;->d(Lz/b;Lx/b$e;Lx/h0;Ll0/l;I)Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const/4 v7, 0x1

    .line 545
    and-int/lit8 v2, v4, 0xe

    .line 546
    .line 547
    const/high16 v6, 0x30000

    .line 548
    .line 549
    or-int/2addr v2, v6

    .line 550
    and-int/lit8 v6, v4, 0x70

    .line 551
    .line 552
    or-int/2addr v2, v6

    .line 553
    and-int/lit16 v6, v3, 0x1c00

    .line 554
    .line 555
    or-int/2addr v2, v6

    .line 556
    const v6, 0xe000

    .line 557
    .line 558
    .line 559
    and-int/2addr v6, v3

    .line 560
    or-int/2addr v2, v6

    .line 561
    and-int v6, v4, v17

    .line 562
    .line 563
    or-int/2addr v2, v6

    .line 564
    and-int v4, v4, v18

    .line 565
    .line 566
    or-int/2addr v2, v4

    .line 567
    shl-int/lit8 v4, v3, 0x9

    .line 568
    .line 569
    and-int v6, v4, v20

    .line 570
    .line 571
    or-int/2addr v2, v6

    .line 572
    and-int v4, v4, v21

    .line 573
    .line 574
    or-int v16, v2, v4

    .line 575
    .line 576
    shr-int/lit8 v2, v3, 0x1b

    .line 577
    .line 578
    and-int/lit8 v17, v2, 0xe

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    move-object/from16 v3, v22

    .line 584
    .line 585
    move-object v4, v5

    .line 586
    move-object v5, v12

    .line 587
    move/from16 v6, v23

    .line 588
    .line 589
    move-object/from16 v8, v25

    .line 590
    .line 591
    move/from16 v9, v26

    .line 592
    .line 593
    move-object/from16 v10, v24

    .line 594
    .line 595
    move-object/from16 v19, v11

    .line 596
    .line 597
    move-object/from16 v20, v12

    .line 598
    .line 599
    move-object/from16 v12, p9

    .line 600
    .line 601
    move-object/from16 v21, v13

    .line 602
    .line 603
    move/from16 v14, v16

    .line 604
    .line 605
    move/from16 v15, v17

    .line 606
    .line 607
    move/from16 v16, v18

    .line 608
    .line 609
    invoke-static/range {v2 .. v16}, Lz/t;->a(Landroidx/compose/ui/e;Lz/g0;Lkotlin/jvm/functions/Function2;Lx/h0;ZZLu/n;ZLx/b$m;Lx/b$e;Lkotlin/jvm/functions/Function1;Ll0/l;III)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ll0/n;->K()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_2f

    .line 617
    .line 618
    invoke-static {}, Ll0/n;->U()V

    .line 619
    .line 620
    .line 621
    :cond_2f
    move-object v2, v0

    .line 622
    move-object/from16 v7, v19

    .line 623
    .line 624
    move-object/from16 v4, v20

    .line 625
    .line 626
    move-object/from16 v3, v22

    .line 627
    .line 628
    move/from16 v5, v23

    .line 629
    .line 630
    move-object/from16 v6, v24

    .line 631
    .line 632
    move-object/from16 v8, v25

    .line 633
    .line 634
    move/from16 v9, v26

    .line 635
    .line 636
    :goto_23
    invoke-interface/range {v21 .. v21}, Ll0/l;->k()Ll0/e2;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    if-nez v13, :cond_30

    .line 641
    .line 642
    goto :goto_24

    .line 643
    :cond_30
    new-instance v14, Lz/i$a;

    .line 644
    .line 645
    move-object v0, v14

    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v10, p9

    .line 649
    .line 650
    move/from16 v11, p11

    .line 651
    .line 652
    move/from16 v12, p12

    .line 653
    .line 654
    invoke-direct/range {v0 .. v12}, Lz/i$a;-><init>(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;II)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v13, v14}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    :goto_24
    return-void
.end method

.method public static final synthetic b(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz/i;->c(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private static final d(Lz/b;Lx/b$e;Lx/h0;Ll0/l;I)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b;",
            "Lx/b$e;",
            "Lx/h0;",
            "Ll0/l;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Lk2/d;",
            "Lk2/b;",
            "Lz/d0;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x50c843ac

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:144)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Ll0/l;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p4, v0

    .line 39
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    sget-object p4, Ll0/l;->a:Ll0/l$a;

    .line 46
    .line 47
    invoke-virtual {p4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lz/d;

    .line 54
    .line 55
    new-instance p4, Lz/i$b;

    .line 56
    .line 57
    invoke-direct {p4, p2, p0, p1}, Lz/i$b;-><init>(Lx/h0;Lz/b;Lx/b$e;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p4}, Lz/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {}, Ll0/n;->K()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Ll0/n;->U()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
