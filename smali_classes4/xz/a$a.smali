.class final Lxz/a$a;
.super Lkotlin/jvm/internal/u;
.source "FilledButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a;->a(Lzz/d;Landroidx/compose/ui/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/o0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/o0;",
        "",
        "a",
        "(Lx/o0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzz/d;


# direct methods
.method constructor <init>(Lzz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a$a;->g:Lzz/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lx/o0;Ll0/l;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$Button"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x51

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v4, "com.hilton.mobile.fractal.components.buttons.FilledButton.<anonymous> (FilledButton.kt:52)"

    .line 40
    .line 41
    const v5, -0x2e5f529f

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lxz/a$a;->g:Lzz/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lzz/d;->c()Lo00/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, -0x14fa8f62

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x6

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v6, Lg20/m;->SURFACE:Lg20/m;

    .line 67
    .line 68
    invoke-virtual {v6, v1, v5}, Lg20/m;->getColor(Ll0/l;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Lb1/k1;->i(J)Lb1/k1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Lo00/d;->d(Lb1/k1;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 80
    .line 81
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 82
    .line 83
    invoke-virtual {v7, v1, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lg20/c;->c()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v1, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lk2/d;

    .line 100
    .line 101
    invoke-interface {v9}, Lk2/d;->f1()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    mul-float/2addr v8, v9

    .line 106
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-virtual {v7, v1, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lg20/c;->z()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v14, 0xb

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v2, v6, v1, v3, v4}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lxz/a$a;->g:Lzz/d;

    .line 141
    .line 142
    const v6, -0x1cd0f17e

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 149
    .line 150
    sget-object v7, Lx/b;->a:Lx/b;

    .line 151
    .line 152
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    .line 157
    .line 158
    invoke-virtual {v8}, Lw0/b$a;->k()Lw0/b$b;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v7, v9, v1, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v9, -0x4ee9b9da

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v9}, Ll0/l;->y(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lq1/g;->p0:Lq1/g$a;

    .line 181
    .line 182
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    instance-of v14, v14, Ll0/e;

    .line 195
    .line 196
    if-nez v14, :cond_4

    .line 197
    .line 198
    invoke-static {}, Ll0/i;->c()V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_5

    .line 209
    .line 210
    invoke-interface {v1, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v12, v7, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v12, v10, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_6

    .line 244
    .line 245
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_7

    .line 258
    .line 259
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v12, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v12, v9, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v13, v7, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const v7, 0x7ab4aae9

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v7}, Ll0/l;->y(I)V

    .line 292
    .line 293
    .line 294
    sget-object v7, Lx/i;->a:Lx/i;

    .line 295
    .line 296
    invoke-virtual {v8}, Lw0/b$a;->g()Lw0/b$b;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v7, v6, v9}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    new-instance v15, Ly10/h;

    .line 305
    .line 306
    invoke-virtual {v2}, Lzz/d;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v18, Lh2/j;->b:Lh2/j$a;

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lh2/j$a;->a()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v2}, Lzz/d;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_8

    .line 321
    .line 322
    sget-object v10, Lg20/m;->SURFACE:Lg20/m;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    sget-object v10, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 326
    .line 327
    :goto_3
    move-object v13, v10

    .line 328
    const/4 v14, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x18

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move-object v10, v15

    .line 336
    move-object v5, v15

    .line 337
    move/from16 v15, v16

    .line 338
    .line 339
    move/from16 v16, v17

    .line 340
    .line 341
    move-object/from16 v17, v19

    .line 342
    .line 343
    invoke-direct/range {v10 .. v17}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v9, v1, v3, v4}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lzz/d;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    const v5, -0x14fa8c6b

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 357
    .line 358
    .line 359
    if-nez v21, :cond_9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    invoke-virtual {v8}, Lw0/b$a;->g()Lw0/b$b;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v7, v6, v5}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v7, Ly10/h;

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, Lh2/j$a;->a()I

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    invoke-virtual {v2}, Lzz/d;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    sget-object v2, Lg20/m;->SURFACE:Lg20/m;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_a
    sget-object v2, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 386
    .line 387
    :goto_4
    move-object/from16 v23, v2

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x18

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v7

    .line 398
    .line 399
    invoke-direct/range {v20 .. v27}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v5, v1, v3, v4}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lxz/a$a;->g:Lzz/d;

    .line 421
    .line 422
    invoke-virtual {v2}, Lzz/d;->g()Lo00/d;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_b

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_b
    iget-object v5, v0, Lxz/a$a;->g:Lzz/d;

    .line 430
    .line 431
    invoke-virtual {v5}, Lzz/d;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_c

    .line 436
    .line 437
    const v5, 0x4c8b83bf    # 7.314585E7f

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Lg20/m;->SURFACE:Lg20/m;

    .line 444
    .line 445
    const/4 v7, 0x6

    .line 446
    goto :goto_6

    .line 447
    :cond_c
    const/4 v7, 0x6

    .line 448
    const v5, 0x4c8b83e5    # 7.314615E7f

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 452
    .line 453
    .line 454
    sget-object v5, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 455
    .line 456
    :goto_6
    invoke-virtual {v5, v1, v7}, Lg20/m;->getColor(Ll0/l;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v9}, Lb1/k1;->i(J)Lb1/k1;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v2, v5}, Lo00/d;->d(Lb1/k1;)V

    .line 468
    .line 469
    .line 470
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 471
    .line 472
    invoke-virtual {v5, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Lg20/c;->c()F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v1, v9}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Lk2/d;

    .line 489
    .line 490
    invoke-interface {v9}, Lk2/d;->f1()F

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    mul-float/2addr v8, v9

    .line 495
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v5, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/16 v14, 0xe

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v2, v5, v1, v3, v4}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 522
    .line 523
    .line 524
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_d

    .line 529
    .line 530
    invoke-static {}, Ll0/n;->U()V

    .line 531
    .line 532
    .line 533
    :cond_d
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/o0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lxz/a$a;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
