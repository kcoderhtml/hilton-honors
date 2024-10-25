.class final Le00/a$c;
.super Lkotlin/jvm/internal/u;
.source "ButtonRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00/a;->b(Ld00/a$b;Ld00/a$c;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
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
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ld00/a$c;

.field final synthetic h:Ld00/a$b;


# direct methods
.method constructor <init>(Ld00/a$c;Ld00/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le00/a$c;->g:Ld00/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Le00/a$c;->h:Ld00/a$b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 22

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "$this$BoxWithConstraints"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, v3, 0xe

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v4, v4, 0x5b

    .line 32
    .line 33
    const/16 v6, 0x12

    .line 34
    .line 35
    if-ne v4, v6, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v6, "com.hilton.mobile.fractal.components.cards.image.content.UpdatedButtonRow.<anonymous> (ButtonRow.kt:133)"

    .line 57
    .line 58
    const v7, 0x4a197a9a    # 2514598.5f

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v3, v4, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v3, v5

    .line 69
    div-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-virtual {v3, v2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lg20/c;->C()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-float/2addr v1, v6

    .line 86
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v6, v1, v7, v5, v8}, Landroidx/compose/foundation/layout/o;->y(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lg20/c;->s()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v1, v9, v7, v5, v8}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v9, Lx/b;->a:Lx/b;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lg20/c;->z()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sget-object v11, Lw0/b;->a:Lw0/b$a;

    .line 126
    .line 127
    invoke-virtual {v11}, Lw0/b$a;->g()Lw0/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v9, v10, v12}, Lx/b;->p(FLw0/b$b;)Lx/b$e;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v3, v2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v11}, Lw0/b$a;->i()Lw0/b$c;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v9, v3, v4}, Lx/b;->q(FLw0/b$c;)Lx/b$m;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v0, Le00/a$c;->g:Ld00/a$c;

    .line 152
    .line 153
    iget-object v9, v0, Le00/a$c;->h:Ld00/a$b;

    .line 154
    .line 155
    const v11, 0x417969d3

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 159
    .line 160
    .line 161
    const v11, 0x7fffffff

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static {v10, v3, v11, v2, v12}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v10, -0x4ee9b9da

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v10}, Ll0/l;->y(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v13, Lq1/g;->p0:Lq1/g$a;

    .line 184
    .line 185
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    instance-of v15, v15, Ll0/e;

    .line 198
    .line 199
    if-nez v15, :cond_5

    .line 200
    .line 201
    invoke-static {}, Ll0/i;->c()V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_6

    .line 212
    .line 213
    invoke-interface {v2, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v14, v3, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v14, v11, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_7

    .line 247
    .line 248
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_8

    .line 261
    .line 262
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v14, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v14, v10, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v7, v3, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const v3, 0x7ab4aae9

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lx/p;->b:Lx/p;

    .line 298
    .line 299
    const v3, 0x1299d47b

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 303
    .line 304
    .line 305
    const v7, 0x44faf204

    .line 306
    .line 307
    .line 308
    if-nez v4, :cond_9

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_9
    sget-object v10, Ld00/b;->Companion:Ld00/b$a;

    .line 313
    .line 314
    invoke-virtual {v4}, Ld00/a$c;->c()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v10, v11}, Ld00/b$a;->a(I)Ld00/b;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    sget-object v11, Ld00/b;->Loading:Ld00/b;

    .line 323
    .line 324
    if-ne v10, v11, :cond_a

    .line 325
    .line 326
    move v11, v5

    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move v11, v12

    .line 329
    :goto_4
    invoke-virtual {v4}, Ld00/a$c;->b()Lo00/n0;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    if-eqz v18, :cond_c

    .line 334
    .line 335
    sget-object v13, Lzz/h;->h:Lzz/h$a;

    .line 336
    .line 337
    new-instance v14, Le00/a$c$b;

    .line 338
    .line 339
    invoke-direct {v14, v4}, Le00/a$c$b;-><init>(Ld00/a$c;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ld00/a$c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    sget-object v3, Ld00/b;->Active:Ld00/b;

    .line 347
    .line 348
    if-ne v10, v3, :cond_b

    .line 349
    .line 350
    move/from16 v16, v5

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    move/from16 v16, v12

    .line 354
    .line 355
    :goto_5
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x28

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    invoke-static/range {v13 .. v21}, Lzz/h$a;->e(Lzz/h$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/h;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    :cond_c
    sget-object v13, Lzz/h;->h:Lzz/h$a;

    .line 370
    .line 371
    new-instance v14, Le00/a$c$c;

    .line 372
    .line 373
    invoke-direct {v14, v4}, Le00/a$c$c;-><init>(Ld00/a$c;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ld00/a$c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    sget-object v3, Ld00/b;->Active:Ld00/b;

    .line 381
    .line 382
    if-ne v10, v3, :cond_d

    .line 383
    .line 384
    move/from16 v16, v5

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    move/from16 v16, v12

    .line 388
    .line 389
    :goto_6
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x18

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    invoke-static/range {v13 .. v20}, Lzz/h$a;->b(Lzz/h$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/h;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :cond_e
    invoke-static {v6, v11}, Le20/b;->a(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-nez v10, :cond_f

    .line 421
    .line 422
    sget-object v10, Ll0/l;->a:Ll0/l$a;

    .line 423
    .line 424
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-ne v13, v10, :cond_10

    .line 429
    .line 430
    :cond_f
    new-instance v13, Le00/a$c$a;

    .line 431
    .line 432
    invoke-direct {v13, v11}, Le00/a$c$a;-><init>(Z)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 439
    .line 440
    .line 441
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v4, v12, v13, v5, v8}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-interface {v1, v4}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    invoke-static {v3, v4, v2, v10, v12}, Lxz/h;->a(Lzz/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 457
    .line 458
    .line 459
    const v3, -0x210109bb

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 463
    .line 464
    .line 465
    if-nez v9, :cond_11

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_11
    sget-object v3, Ld00/b;->Companion:Ld00/b$a;

    .line 470
    .line 471
    invoke-virtual {v9}, Ld00/a$b;->c()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v3, v4}, Ld00/b$a;->a(I)Ld00/b;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v4, Ld00/b;->Loading:Ld00/b;

    .line 480
    .line 481
    if-ne v3, v4, :cond_12

    .line 482
    .line 483
    move v4, v5

    .line 484
    goto :goto_8

    .line 485
    :cond_12
    move v4, v12

    .line 486
    :goto_8
    invoke-virtual {v9}, Ld00/a$b;->b()Lo00/n0;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    if-eqz v17, :cond_14

    .line 491
    .line 492
    sget-object v13, Lzz/f;->g:Lzz/f$a;

    .line 493
    .line 494
    new-instance v14, Le00/a$c$e;

    .line 495
    .line 496
    invoke-direct {v14, v9}, Le00/a$c$e;-><init>(Ld00/a$b;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ld00/a$b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    sget-object v10, Ld00/b;->Active:Ld00/b;

    .line 504
    .line 505
    if-ne v3, v10, :cond_13

    .line 506
    .line 507
    move/from16 v16, v5

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_13
    move/from16 v16, v12

    .line 511
    .line 512
    :goto_9
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x10

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    invoke-static/range {v13 .. v20}, Lzz/f$a;->e(Lzz/f$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/f;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-nez v10, :cond_16

    .line 523
    .line 524
    :cond_14
    sget-object v13, Lzz/f;->g:Lzz/f$a;

    .line 525
    .line 526
    new-instance v14, Le00/a$c$f;

    .line 527
    .line 528
    invoke-direct {v14, v9}, Le00/a$c$f;-><init>(Ld00/a$b;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ld00/a$b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    sget-object v9, Ld00/b;->Active:Ld00/b;

    .line 536
    .line 537
    if-ne v3, v9, :cond_15

    .line 538
    .line 539
    move/from16 v16, v5

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_15
    move/from16 v16, v12

    .line 543
    .line 544
    :goto_a
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x8

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    invoke-static/range {v13 .. v19}, Lzz/f$a;->b(Lzz/f$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/f;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    :cond_16
    invoke-static {v6, v4}, Le20/b;->a(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-nez v6, :cond_17

    .line 574
    .line 575
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 576
    .line 577
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-ne v7, v6, :cond_18

    .line 582
    .line 583
    :cond_17
    new-instance v7, Le00/a$c$d;

    .line 584
    .line 585
    invoke-direct {v7, v4}, Le00/a$c$d;-><init>(Z)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 592
    .line 593
    .line 594
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-static {v3, v12, v7, v5, v8}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v3, 0x8

    .line 605
    .line 606
    invoke-static {v10, v1, v2, v3, v12}, Lxz/f;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 607
    .line 608
    .line 609
    :goto_b
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 613
    .line 614
    .line 615
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 616
    .line 617
    .line 618
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 619
    .line 620
    .line 621
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Ll0/n;->K()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_19

    .line 629
    .line 630
    invoke-static {}, Ll0/n;->U()V

    .line 631
    .line 632
    .line 633
    :cond_19
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

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
    invoke-virtual {p0, p1, p2, p3}, Le00/a$c;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
