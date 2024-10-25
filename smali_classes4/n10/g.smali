.class public final Ln10/g;
.super Ljava/lang/Object;
.source "NoDragModalSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aC\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "canTapToDismiss",
        "Lkotlin/Function0;",
        "",
        "onDismissed",
        "Lkotlin/Function1;",
        "Lx/h;",
        "content",
        "a",
        "(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V",
        "onDismissRequest",
        "b",
        "(Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "",
        "alpha",
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
.method public static final a(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "onDismissed"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x56129735

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 v6, p6, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    or-int/lit8 v8, v5, 0x6

    .line 33
    .line 34
    move v9, v8

    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v8, v5, 0xe

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    move-object/from16 v8, p0

    .line 43
    .line 44
    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x2

    .line 53
    :goto_0
    or-int/2addr v9, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v8, p0

    .line 56
    .line 57
    move v9, v5

    .line 58
    :goto_1
    and-int/lit8 v10, p6, 0x2

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    or-int/lit8 v9, v9, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v10, v5, 0x70

    .line 66
    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ll0/l;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v10, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v9, v10

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v10, p6, 0x4

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    or-int/lit16 v9, v9, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v10, v5, 0x380

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v10, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v9, v10

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v10

    .line 127
    :cond_b
    :goto_7
    and-int/lit16 v10, v9, 0x16db

    .line 128
    .line 129
    const/16 v11, 0x492

    .line 130
    .line 131
    if-ne v10, v11, :cond_d

    .line 132
    .line 133
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-interface {v1}, Ll0/l;->K()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 148
    .line 149
    move-object v15, v6

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object v15, v8

    .line 152
    :goto_9
    invoke-static {}, Ll0/n;->K()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_f

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    const-string v8, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.NoDragModalSheet (NoDragModalSheet.kt:37)"

    .line 160
    .line 161
    invoke-static {v0, v9, v6, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x1

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const v12, 0x2bb5b5d7

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    .line 177
    .line 178
    .line 179
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 180
    .line 181
    invoke-virtual {v12}, Lw0/b$a;->o()Lw0/b;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static {v13, v14, v1, v14}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const v7, -0x4ee9b9da

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v11}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    instance-of v10, v10, Ll0/e;

    .line 219
    .line 220
    if-nez v10, :cond_10

    .line 221
    .line 222
    invoke-static {}, Ll0/i;->c()V

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-interface {v1}, Ll0/l;->E()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_11

    .line 233
    .line 234
    invoke-interface {v1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    invoke-interface {v1}, Ll0/l;->p()V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v8, v13, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v8, v6, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_12

    .line 268
    .line 269
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v10, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_13

    .line 282
    .line 283
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v8, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v8, v10, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v11, v6, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const v6, 0x7ab4aae9

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const v11, 0x1e7b2b64

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    or-int/2addr v10, v11

    .line 339
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-nez v10, :cond_14

    .line 344
    .line 345
    sget-object v10, Ll0/l;->a:Ll0/l$a;

    .line 346
    .line 347
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-ne v11, v10, :cond_15

    .line 352
    .line 353
    :cond_14
    new-instance v11, Ln10/g$a;

    .line 354
    .line 355
    invoke-direct {v11, v2, v3}, Ln10/g$a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 362
    .line 363
    .line 364
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-static {v11, v1, v14}, Ln10/g;->b(Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Lw0/b$a;->b()Lw0/b;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-interface {v8, v0, v10}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const v10, -0x1cd0f17e

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 381
    .line 382
    .line 383
    sget-object v10, Lx/b;->a:Lx/b;

    .line 384
    .line 385
    invoke-virtual {v10}, Lx/b;->h()Lx/b$m;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v12}, Lw0/b$a;->k()Lw0/b$b;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v10, v11, v1, v14}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    instance-of v13, v13, Ll0/e;

    .line 421
    .line 422
    if-nez v13, :cond_16

    .line 423
    .line 424
    invoke-static {}, Ll0/i;->c()V

    .line 425
    .line 426
    .line 427
    :cond_16
    invoke-interface {v1}, Ll0/l;->E()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_17

    .line 435
    .line 436
    invoke-interface {v1, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_17
    invoke-interface {v1}, Ll0/l;->p()V

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v12, v10, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v12, v11, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-nez v11, :cond_18

    .line 470
    .line 471
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-nez v11, :cond_19

    .line 484
    .line 485
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-interface {v12, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v12, v7, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-interface {v8, v7, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 515
    .line 516
    .line 517
    sget-object v6, Lx/i;->a:Lx/i;

    .line 518
    .line 519
    const/16 v7, 0x32

    .line 520
    .line 521
    int-to-float v7, v7

    .line 522
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v7, 0x6

    .line 531
    invoke-static {v0, v1, v7}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v10, 0x1

    .line 537
    invoke-static {v15, v0, v10, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v11, 0x3

    .line 542
    invoke-static {v0, v8, v14, v11, v8}, Landroidx/compose/foundation/layout/o;->A(Landroidx/compose/ui/e;Lw0/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v8, v1, v14, v10}, Landroidx/compose/ui/platform/s1;->h(Landroid/view/View;Ll0/l;II)Lk1/a;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    const/4 v10, 0x2

    .line 551
    invoke-static {v0, v11, v8, v10, v8}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/e;Lk1/a;Lk1/b;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v8, Lj0/b;->a:Lj0/b;

    .line 556
    .line 557
    invoke-virtual {v8, v1, v7}, Lj0/b;->d(Ll0/l;I)Lb1/v2;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    sget-object v11, Lg20/n;->a:Lg20/n$c;

    .line 562
    .line 563
    invoke-virtual {v11, v1, v7}, Lg20/n$c;->g(Ll0/l;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    const-wide/16 v13, 0x0

    .line 568
    .line 569
    invoke-virtual {v8}, Lj0/b;->c()F

    .line 570
    .line 571
    .line 572
    move-result v16

    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    new-instance v8, Ln10/g$b;

    .line 578
    .line 579
    invoke-direct {v8, v4, v6, v7, v9}, Ln10/g$b;-><init>(Lkotlin/jvm/functions/Function3;Lx/h;II)V

    .line 580
    .line 581
    .line 582
    const v6, 0x5b6b0054

    .line 583
    .line 584
    .line 585
    const/4 v7, 0x1

    .line 586
    invoke-static {v1, v6, v7, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    const/high16 v20, 0xc00000

    .line 591
    .line 592
    const/16 v21, 0x68

    .line 593
    .line 594
    move-object v6, v0

    .line 595
    move-object v7, v10

    .line 596
    move-wide v8, v11

    .line 597
    move-wide v10, v13

    .line 598
    move/from16 v12, v16

    .line 599
    .line 600
    move/from16 v13, v17

    .line 601
    .line 602
    move-object/from16 v14, v19

    .line 603
    .line 604
    move-object v0, v15

    .line 605
    move-object/from16 v15, v18

    .line 606
    .line 607
    move-object/from16 v16, v1

    .line 608
    .line 609
    move/from16 v17, v20

    .line 610
    .line 611
    move/from16 v18, v21

    .line 612
    .line 613
    invoke-static/range {v6 .. v18}, Lj0/a1;->a(Landroidx/compose/ui/e;Lb1/v2;JJFFLt/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ll0/l;->s()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Ll0/l;->s()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Ll0/n;->K()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_1a

    .line 645
    .line 646
    invoke-static {}, Ll0/n;->U()V

    .line 647
    .line 648
    .line 649
    :cond_1a
    move-object v8, v0

    .line 650
    :goto_c
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    if-nez v7, :cond_1b

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1b
    new-instance v9, Ln10/g$c;

    .line 658
    .line 659
    move-object v0, v9

    .line 660
    move-object v1, v8

    .line 661
    move/from16 v2, p1

    .line 662
    .line 663
    move-object/from16 v3, p2

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    move/from16 v5, p5

    .line 668
    .line 669
    move/from16 v6, p6

    .line 670
    .line 671
    invoke-direct/range {v0 .. v6}, Ln10/g$c;-><init>(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v7, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    :goto_d
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0xb442e62

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v11, v0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v11}, Ll0/l;->K()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.Scrim (NoDragModalSheet.kt:74)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    new-instance v2, Ls/e1;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x7

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, v2

    .line 69
    invoke-direct/range {v4 .. v9}, Ls/e1;-><init>(IILs/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v9, 0x36

    .line 75
    .line 76
    const/16 v10, 0x1c

    .line 77
    .line 78
    move-object v8, v11

    .line 79
    invoke-static/range {v3 .. v10}, Ls/c;->d(FLs/i;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84
    .line 85
    const v4, 0x44faf204

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v5, v4, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v5, Ln10/g$f;

    .line 110
    .line 111
    invoke-direct {v5, v0, v6}, Ln10/g$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 118
    .line 119
    .line 120
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v3, v0, v5}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Ln10/g$g;->g:Ln10/g$g;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lg20/n;->a:Lg20/n$c;

    .line 133
    .line 134
    const/4 v7, 0x6

    .line 135
    invoke-virtual {v5, v11, v7}, Lg20/n$c;->o(Ll0/l;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const/high16 v14, 0x3f000000    # 0.5f

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0xe

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-static/range {v12 .. v19}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v9, 0x1

    .line 156
    invoke-static {v3, v5, v9, v6}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v7, v8}, Lb1/k1;->i(J)Lb1/k1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, 0x1e7b2b64

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {v11, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v4, v5

    .line 183
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 190
    .line 191
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v5, v4, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v5, Ln10/g$d;

    .line 198
    .line 199
    invoke-direct {v5, v7, v8, v2}, Ln10/g$d;-><init>(JLl0/e3;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 206
    .line 207
    .line 208
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v3, v5, v11, v2}, Lt/i;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ll0/n;->K()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {}, Ll0/n;->U()V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    new-instance v3, Ln10/g$e;

    .line 231
    .line 232
    invoke-direct {v3, v0, v1}, Ln10/g$e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void
.end method

.method private static final c(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic d(Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln10/g;->b(Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ll0/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ln10/g;->c(Ll0/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
