.class public final Lr80/v;
.super Ljava/lang/Object;
.source "EditGuestEmail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aC\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClick",
        "Lkotlin/Function1;",
        "",
        "onSaveClick",
        "existingEmail",
        "Landroidx/compose/ui/e;",
        "modifier",
        "g",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V",
        "a",
        "email",
        "",
        "n",
        "isEditable",
        "isValid",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const-string v0, "onBackClick"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSaveClick"

    .line 15
    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "existingEmail"

    .line 20
    .line 21
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4da4c71

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, p6, 0x1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    or-int/lit8 v1, v12, 0x6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v15, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    or-int/2addr v1, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v12

    .line 57
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x30

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v3, v12, 0x70

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v15, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v3, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v1, v3

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v3, v12, 0x380

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    invoke-interface {v15, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    const/16 v3, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v3, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v3

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    const/16 v5, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v5, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v5

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    move-object/from16 v4, p3

    .line 130
    .line 131
    :goto_8
    move v8, v1

    .line 132
    and-int/lit16 v1, v8, 0x16db

    .line 133
    .line 134
    const/16 v5, 0x492

    .line 135
    .line 136
    if-ne v1, v5, :cond_d

    .line 137
    .line 138
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-interface {v15}, Ll0/l;->K()V

    .line 146
    .line 147
    .line 148
    move-object v8, v15

    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 154
    .line 155
    move-object/from16 v40, v1

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v40, v4

    .line 159
    .line 160
    :goto_a
    invoke-static {}, Ll0/n;->K()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    const-string v3, "com.hilton.mobile.shopfeature.summary.AddEmail (EditGuestEmail.kt:65)"

    .line 168
    .line 169
    invoke-static {v0, v8, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    .line 173
    .line 174
    sget v1, Landroidx/compose/ui/platform/n1;->c:I

    .line 175
    .line 176
    invoke-virtual {v0, v15, v1}, Landroidx/compose/ui/platform/n1;->b(Ll0/l;I)Landroidx/compose/ui/platform/t3;

    .line 177
    .line 178
    .line 179
    move-result-object v35

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/u0;->h()Ll0/t1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v15, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v5, v0

    .line 189
    check-cast v5, Lz0/f;

    .line 190
    .line 191
    const v0, -0x1d58f75c

    .line 192
    .line 193
    .line 194
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 202
    .line 203
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v6, 0x0

    .line 208
    if-ne v1, v4, :cond_10

    .line 209
    .line 210
    invoke-static {v11, v6, v2, v6}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v15, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v36, v1

    .line 221
    .line 222
    check-cast v36, Ll0/h1;

    .line 223
    .line 224
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v7, 0x1

    .line 236
    if-ne v1, v4, :cond_12

    .line 237
    .line 238
    invoke-static/range {v36 .. v36}, Lr80/v;->h(Ll0/h1;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_11

    .line 247
    .line 248
    move v1, v7

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    const/4 v1, 0x0

    .line 251
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v6, v2, v6}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v15, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v37, v1

    .line 266
    .line 267
    check-cast v37, Ll0/h1;

    .line 268
    .line 269
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v0, v1, :cond_13

    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v0, v6, v2, v6}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v15, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v38, v0

    .line 295
    .line 296
    check-cast v38, Ll0/h1;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    new-instance v6, Lr80/v$a;

    .line 301
    .line 302
    move-object v0, v6

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, v40

    .line 306
    .line 307
    move v3, v8

    .line 308
    move-object/from16 v4, v37

    .line 309
    .line 310
    move-object v13, v6

    .line 311
    move-object/from16 v6, p1

    .line 312
    .line 313
    move v14, v7

    .line 314
    move-object/from16 v7, v36

    .line 315
    .line 316
    move/from16 v39, v8

    .line 317
    .line 318
    move-object/from16 v8, v38

    .line 319
    .line 320
    invoke-direct/range {v0 .. v8}, Lr80/v$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ILl0/h1;Lz0/f;Lkotlin/jvm/functions/Function1;Ll0/h1;Ll0/h1;)V

    .line 321
    .line 322
    .line 323
    const v0, -0x3decd34

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v0, v14, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v8, v15

    .line 331
    move-object v15, v0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const-wide/16 v25, 0x0

    .line 351
    .line 352
    const-wide/16 v27, 0x0

    .line 353
    .line 354
    const-wide/16 v29, 0x0

    .line 355
    .line 356
    const-wide/16 v31, 0x0

    .line 357
    .line 358
    const-wide/16 v33, 0x0

    .line 359
    .line 360
    new-instance v13, Lr80/v$b;

    .line 361
    .line 362
    move-object v0, v13

    .line 363
    move-object/from16 v1, v40

    .line 364
    .line 365
    move-object/from16 v2, p0

    .line 366
    .line 367
    move/from16 v3, v39

    .line 368
    .line 369
    move-object/from16 v4, v38

    .line 370
    .line 371
    move-object/from16 v5, v36

    .line 372
    .line 373
    move-object/from16 v6, v35

    .line 374
    .line 375
    move-object/from16 v7, v37

    .line 376
    .line 377
    invoke-direct/range {v0 .. v7}, Lr80/v$b;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;ILl0/h1;Ll0/h1;Landroidx/compose/ui/platform/t3;Ll0/h1;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x3b84273

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v0, v14, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 384
    .line 385
    .line 386
    move-result-object v35

    .line 387
    const/16 v37, 0x180

    .line 388
    .line 389
    const/high16 v38, 0xc00000

    .line 390
    .line 391
    const v39, 0x1fffb

    .line 392
    .line 393
    .line 394
    move-object/from16 v36, v8

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static/range {v13 .. v39}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ll0/n;->K()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    invoke-static {}, Ll0/n;->U()V

    .line 408
    .line 409
    .line 410
    :cond_14
    move-object/from16 v4, v40

    .line 411
    .line 412
    :goto_c
    invoke-interface {v8}, Ll0/l;->k()Ll0/e2;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v7, :cond_15

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_15
    new-instance v8, Lr80/v$c;

    .line 420
    .line 421
    move-object v0, v8

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move/from16 v5, p5

    .line 429
    .line 430
    move/from16 v6, p6

    .line 431
    .line 432
    invoke-direct/range {v0 .. v6}, Lr80/v$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;II)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    return-void
.end method

.method private static final b(Ll0/h1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/h1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

.method private static final e(Ll0/h1;)Z
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

.method private static final f(Ll0/h1;Z)V
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

.method public static final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSaveClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "existingEmail"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x57952cd8

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v1, p6, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v1, p5, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p4, p0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, p5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, p5

    .line 46
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v2, p5, 0x70

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-interface {p4, p1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v2

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v2, p5, 0x380

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    invoke-interface {p4, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const/16 v2, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v2, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0xc00

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v3, p5, 0x1c00

    .line 100
    .line 101
    if-nez v3, :cond_b

    .line 102
    .line 103
    invoke-interface {p4, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_a

    .line 108
    .line 109
    const/16 v3, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v3, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v3

    .line 115
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x16db

    .line 116
    .line 117
    const/16 v4, 0x492

    .line 118
    .line 119
    if-ne v3, v4, :cond_e

    .line 120
    .line 121
    invoke-interface {p4}, Ll0/l;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_c

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    invoke-interface {p4}, Ll0/l;->K()V

    .line 129
    .line 130
    .line 131
    :cond_d
    :goto_8
    move-object v5, p3

    .line 132
    goto :goto_a

    .line 133
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 134
    .line 135
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 136
    .line 137
    :cond_f
    invoke-static {}, Ll0/n;->K()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_10

    .line 142
    .line 143
    const/4 v2, -0x1

    .line 144
    const-string v3, "com.hilton.mobile.shopfeature.summary.AddEmailRoute (EditGuestEmail.kt:50)"

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_10
    and-int/lit8 v0, v1, 0xe

    .line 150
    .line 151
    and-int/lit8 v2, v1, 0x70

    .line 152
    .line 153
    or-int/2addr v0, v2

    .line 154
    and-int/lit16 v2, v1, 0x380

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    and-int/lit16 v1, v1, 0x1c00

    .line 158
    .line 159
    or-int v6, v0, v1

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move-object v5, p4

    .line 167
    invoke-static/range {v1 .. v7}, Lr80/v;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ll0/n;->K()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-static {}, Ll0/n;->U()V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_a
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p3, :cond_11

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    new-instance p4, Lr80/v$d;

    .line 188
    .line 189
    move-object v1, p4

    .line 190
    move-object v2, p0

    .line 191
    move-object v3, p1

    .line 192
    move-object v4, p2

    .line 193
    move v6, p5

    .line 194
    move v7, p6

    .line 195
    invoke-direct/range {v1 .. v7}, Lr80/v$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/e;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, p4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :goto_b
    return-void
.end method

.method public static final synthetic h(Ll0/h1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr80/v;->b(Ll0/h1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ll0/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr80/v;->c(Ll0/h1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr80/v;->d(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr80/v;->e(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr80/v;->f(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr80/v;->n(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z0-9._%+-]\u2022+[A-Za-z0-9._%+-]@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
