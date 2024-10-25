.class public final Luz/r;
.super Ljava/lang/Object;
.source "ImageGalleryPreview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a3\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000f\u0010\u0015\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lsi/g;",
        "pagerState",
        "",
        "Li20/d;",
        "imageResources",
        "Lo1/f;",
        "contentScale",
        "",
        "c",
        "(Lsi/g;Ljava/util/List;Lo1/f;Ll0/l;II)V",
        "Landroidx/compose/ui/e;",
        "modifier",
        "e",
        "(Landroidx/compose/ui/e;Ll0/l;I)V",
        "Ll0/h1;",
        "",
        "isFavorite",
        "Lkotlin/Function0;",
        "onButtonClicked",
        "a",
        "(Ll0/h1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "d",
        "(Ll0/l;I)V",
        "Lb1/k1;",
        "color",
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
.method public static final a(Ll0/h1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "isFavorite"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "modifier"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onButtonClicked"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x70f9cd50

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v5, v3, 0xe

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v6

    .line 47
    :goto_0
    or-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_1
    and-int/lit8 v7, v3, 0x70

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    :cond_3
    and-int/lit16 v7, v3, 0x380

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v13, v2}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v7

    .line 82
    :cond_5
    and-int/lit16 v5, v5, 0x2db

    .line 83
    .line 84
    const/16 v7, 0x92

    .line 85
    .line 86
    if-ne v5, v7, :cond_7

    .line 87
    .line 88
    invoke-interface {v13}, Ll0/l;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v13}, Ll0/l;->K()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    const-string v7, "com.hilton.mobile.fractal.components.FavoriteIcon (ImageGalleryPreview.kt:105)"

    .line 108
    .line 109
    invoke-static {v4, v3, v5, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    const v4, -0x1d58f75c

    .line 113
    .line 114
    .line 115
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 123
    .line 124
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v5, v8, :cond_9

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v9, v5, v6, v8}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v13, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 142
    .line 143
    .line 144
    move-object v14, v5

    .line 145
    check-cast v14, Ls/a;

    .line 146
    .line 147
    const v5, 0x2e20b340

    .line 148
    .line 149
    .line 150
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v4, v5, :cond_a

    .line 165
    .line 166
    sget-object v4, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 167
    .line 168
    invoke-static {v4, v13}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ll0/x;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v5

    .line 181
    :cond_a
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 182
    .line 183
    .line 184
    check-cast v4, Ll0/x;

    .line 185
    .line 186
    invoke-virtual {v4}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 191
    .line 192
    .line 193
    invoke-interface/range {p0 .. p0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    sget-object v5, Lo00/q;->a:Lo00/q;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    sget-object v5, Lo00/r;->a:Lo00/r;

    .line 209
    .line 210
    :goto_5
    move-object v15, v5

    .line 211
    const v5, -0x2de66e9

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {p0 .. p0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v12, 0x6

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    sget-object v5, Lb1/k1;->b:Lb1/k1$a;

    .line 231
    .line 232
    invoke-virtual {v5}, Lb1/k1$a;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 238
    .line 239
    invoke-virtual {v5, v13, v12}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lg20/b;->M()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    :goto_6
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/16 v16, 0xe

    .line 255
    .line 256
    move-object v10, v13

    .line 257
    move v0, v12

    .line 258
    move/from16 v12, v16

    .line 259
    .line 260
    invoke-static/range {v5 .. v12}, Lr/b0;->a(JLs/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Lg20/m;->ON_BACKGROUND:Lg20/m;

    .line 265
    .line 266
    invoke-virtual {v6, v13, v0}, Lg20/m;->getColor(Ll0/l;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    sget-object v12, Lg20/d;->a:Lg20/d;

    .line 271
    .line 272
    invoke-virtual {v12, v13, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v12, v13, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lg20/c;->X()F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v12, v13, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lg20/c;->W()F

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0xe

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    invoke-static/range {v16 .. v23}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v14}, Ls/a;->n()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v6, v7}, Ly0/l;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    new-instance v6, Luz/r$a;

    .line 347
    .line 348
    invoke-direct {v6, v4, v2, v14}, Luz/r$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ls/a;)V

    .line 349
    .line 350
    .line 351
    const/16 v21, 0x7

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v6

    .line 356
    .line 357
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v6, 0x2bb5b5d7

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    .line 365
    .line 366
    .line 367
    sget-object v14, Lw0/b;->a:Lw0/b$a;

    .line 368
    .line 369
    invoke-virtual {v14}, Lw0/b$a;->o()Lw0/b;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6, v11, v13, v11}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const v7, -0x4ee9b9da

    .line 378
    .line 379
    .line 380
    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-interface {v13}, Ll0/l;->o()Ll0/v;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 392
    .line 393
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    instance-of v0, v0, Ll0/e;

    .line 406
    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    invoke-static {}, Ll0/i;->c()V

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-interface {v13}, Ll0/l;->E()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-interface {v13, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    invoke-interface {v13}, Ll0/l;->p()V

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v0, v6, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v0, v8, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v0}, Ll0/l;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_f

    .line 455
    .line 456
    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_10

    .line 469
    .line 470
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-interface {v0, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v0, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-interface {v4, v0, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const v0, 0x7ab4aae9

    .line 500
    .line 501
    .line 502
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 506
    .line 507
    new-instance v4, Lo00/d;

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-static {v5}, Luz/r;->b(Ll0/e3;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    invoke-static {v5, v6}, Lb1/k1;->i(J)Lb1/k1;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const/4 v10, 0x2

    .line 519
    const/4 v5, 0x0

    .line 520
    move-object v6, v4

    .line 521
    move-object v7, v15

    .line 522
    move v15, v11

    .line 523
    move-object v11, v5

    .line 524
    invoke-direct/range {v6 .. v11}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 528
    .line 529
    invoke-virtual {v14}, Lw0/b$a;->e()Lw0/b;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-interface {v0, v5, v6}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v5, 0x6

    .line 538
    invoke-virtual {v12, v13, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5}, Lg20/c;->Q()F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-interface {v13, v6}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lk2/d;

    .line 555
    .line 556
    invoke-interface {v6}, Lk2/d;->f1()F

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    mul-float/2addr v5, v6

    .line 561
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/16 v5, 0x8

    .line 570
    .line 571
    invoke-static {v4, v0, v13, v5, v15}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v13}, Ll0/l;->s()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ll0/n;->K()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    invoke-static {}, Ll0/n;->U()V

    .line 593
    .line 594
    .line 595
    :cond_11
    :goto_8
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_12

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_12
    new-instance v4, Luz/r$b;

    .line 603
    .line 604
    move-object/from16 v5, p0

    .line 605
    .line 606
    invoke-direct {v4, v5, v1, v2, v3}, Luz/r$b;-><init>(Ll0/h1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    :goto_9
    return-void
.end method

.method private static final b(Ll0/e3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb1/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/k1;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(Lsi/g;Ljava/util/List;Lo1/f;Ll0/l;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/g;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lo1/f;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "pagerState"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "imageResources"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2c4f6269

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v5, p5, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lo1/f;->a:Lo1/f$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lo1/f$a;->b()Lo1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v15, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v15, p2

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    const-string v6, "com.hilton.mobile.fractal.components.ImageGalleryPreview (ImageGalleryPreview.kt:43)"

    .line 48
    .line 49
    invoke-static {v0, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 53
    .line 54
    sget-object v14, Lg20/d;->a:Lg20/d;

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-virtual {v14, v3, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lg20/c;->V()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, -0x1cd0f17e

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lx/b;->a:Lx/b;

    .line 76
    .line 77
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v20, Lw0/b;->a:Lw0/b$a;

    .line 82
    .line 83
    invoke-virtual/range {v20 .. v20}, Lw0/b$a;->k()Lw0/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v6, v7, v3, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, -0x4ee9b9da

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 107
    .line 108
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    instance-of v12, v12, Ll0/e;

    .line 121
    .line 122
    if-nez v12, :cond_2

    .line 123
    .line 124
    invoke-static {}, Ll0/i;->c()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v3}, Ll0/l;->E()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-interface {v3, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v3}, Ll0/l;->p()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v11, v6, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v11, v9, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v11, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v5, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const v5, 0x7ab4aae9

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v5}, Ll0/l;->y(I)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lx/i;->a:Lx/i;

    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x2

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v7, v6

    .line 232
    move-object v8, v0

    .line 233
    invoke-static/range {v7 .. v12}, Lx/h;->c(Lx/h;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    new-instance v13, Luz/r$c;

    .line 245
    .line 246
    invoke-direct {v13, v2, v15}, Luz/r$c;-><init>(Ljava/util/List;Lo1/f;)V

    .line 247
    .line 248
    .line 249
    const v12, -0x7d692584

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    invoke-static {v3, v12, v11, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    shl-int/lit8 v11, v4, 0x6

    .line 258
    .line 259
    and-int/lit16 v13, v11, 0x380

    .line 260
    .line 261
    const/16 v21, 0x6

    .line 262
    .line 263
    const/16 v22, 0x3f8

    .line 264
    .line 265
    move-object v12, v6

    .line 266
    move-object v6, v7

    .line 267
    move-object/from16 v7, p0

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move-object/from16 v23, v12

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move/from16 v18, v13

    .line 274
    .line 275
    move-object/from16 v13, v16

    .line 276
    .line 277
    move-object/from16 v24, v14

    .line 278
    .line 279
    move/from16 v14, v17

    .line 280
    .line 281
    move-object/from16 v25, v15

    .line 282
    .line 283
    move-object/from16 v15, v19

    .line 284
    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    move/from16 v17, v18

    .line 288
    .line 289
    move/from16 v18, v21

    .line 290
    .line 291
    move/from16 v19, v22

    .line 292
    .line 293
    invoke-static/range {v5 .. v19}, Lsi/b;->a(ILandroidx/compose/ui/e;Lsi/g;ZFLx/h0;Lw0/b$c;Lu/n;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Ll0/l;III)V

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x6

    .line 297
    invoke-static {v0, v3, v5}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v20 .. v20}, Lw0/b$a;->g()Lw0/b$b;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v7, v23

    .line 305
    .line 306
    invoke-interface {v7, v0, v6}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v6, v24

    .line 311
    .line 312
    invoke-virtual {v6, v3, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    and-int/lit8 v18, v4, 0xe

    .line 336
    .line 337
    const/16 v19, 0x3fc

    .line 338
    .line 339
    move-object/from16 v5, p0

    .line 340
    .line 341
    move-object/from16 v17, v3

    .line 342
    .line 343
    invoke-static/range {v5 .. v19}, Lsi/d;->a(Lsi/g;Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Ll0/l;->s()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ll0/n;->K()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-static {}, Ll0/n;->U()V

    .line 365
    .line 366
    .line 367
    :cond_6
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_7

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    new-instance v7, Luz/r$d;

    .line 375
    .line 376
    move-object v0, v7

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, v25

    .line 382
    .line 383
    move/from16 v4, p4

    .line 384
    .line 385
    move/from16 v5, p5

    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Luz/r$d;-><init>(Lsi/g;Ljava/util/List;Lo1/f;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    return-void
.end method

.method public static final d(Ll0/l;I)V
    .locals 13

    .line 1
    const v0, 0x5b4cc35c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.hilton.mobile.fractal.components.NoGalleryImageView (ImageGalleryPreview.kt:155)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 35
    .line 36
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, p0, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lg20/c;->V()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lw0/b$a;->e()Lw0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v3, 0x2bb5b5d7

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v3, p0, v2}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, -0x4ee9b9da

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p0}, Ll0/l;->o()Ll0/v;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Ll0/l;->j()Ll0/e;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    instance-of v8, v8, Ll0/e;

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ll0/i;->c()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p0}, Ll0/l;->E()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ll0/l;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {p0, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {p0}, Ll0/l;->p()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p0}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v7, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v7, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {p0}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v0, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 204
    .line 205
    new-instance v1, Ly10/h;

    .line 206
    .line 207
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 208
    .line 209
    sget v0, Ltz/h;->fractal_sample_image_gallery_empty:I

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v6, v0, v4, v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/16 v11, 0x1e

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object v5, v1

    .line 223
    invoke-direct/range {v5 .. v12}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    const/16 v7, 0xe

    .line 232
    .line 233
    move-object v5, p0

    .line 234
    invoke-static/range {v1 .. v7}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Ll0/l;->s()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ll0/n;->K()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {}, Ll0/n;->U()V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_2
    invoke-interface {p0}, Ll0/l;->k()Ll0/e2;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-nez p0, :cond_8

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v0, Luz/r$e;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Luz/r$e;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xbddfcc9

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "com.hilton.mobile.fractal.components.PhotoGalleryIcon (ImageGalleryPreview.kt:79)"

    .line 54
    .line 55
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v0, Lg20/m;->ON_BACKGROUND:Lg20/m;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v0, p1, v1}, Lg20/m;->getColor(Ll0/l;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lg20/c;->X()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lg20/c;->W()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v8, 0xe

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v2 .. v9}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v10, v2, v3, v4}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x2bb5b5d7

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v4, v5, p1, v5}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v6, -0x4ee9b9da

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v6}, Ll0/l;->y(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 149
    .line 150
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    instance-of v10, v10, Ll0/e;

    .line 163
    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    invoke-static {}, Ll0/i;->c()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {p1}, Ll0/l;->E()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    invoke-interface {p1, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {p1}, Ll0/l;->p()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v9, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v9, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v2, v4, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const v2, 0x7ab4aae9

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 263
    .line 264
    new-instance v4, Lo00/d;

    .line 265
    .line 266
    sget-object v7, Lo00/t;->a:Lo00/t;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v0, p1, v1}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lg20/b;->M()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Lb1/k1;->i(J)Lb1/k1;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/4 v10, 0x2

    .line 282
    const/4 v11, 0x0

    .line 283
    move-object v6, v4

    .line 284
    invoke-direct/range {v6 .. v11}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 288
    .line 289
    invoke-virtual {v3}, Lw0/b$a;->e()Lw0/b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v2, v0, v1}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    invoke-static {v4, v0, p1, v1, v5}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ll0/l;->s()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ll0/n;->K()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-static {}, Ll0/n;->U()V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_4
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-nez p1, :cond_a

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    new-instance v0, Luz/r$f;

    .line 331
    .line 332
    invoke-direct {v0, p0, p2}, Luz/r$f;-><init>(Landroidx/compose/ui/e;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    return-void
.end method
