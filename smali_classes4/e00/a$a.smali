.class final Le00/a$a;
.super Lkotlin/jvm/internal/u;
.source "ButtonRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00/a;->a(Ld00/a$b;Ld00/a$c;Landroidx/compose/ui/e;Ll0/l;II)V
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
    iput-object p1, p0, Le00/a$a;->g:Ld00/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Le00/a$a;->h:Ld00/a$b;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "$this$BoxWithConstraints"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

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
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v5, "com.hilton.mobile.fractal.components.cards.image.content.ButtonRow.<anonymous> (ButtonRow.kt:50)"

    .line 57
    .line 58
    const v6, 0x155b3f99

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

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
    int-to-float v2, v4

    .line 69
    div-float/2addr v1, v2

    .line 70
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-virtual {v2, v13, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lg20/c;->C()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-float/2addr v1, v5

    .line 86
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-static {v14, v1, v5, v4, v15}, Landroidx/compose/foundation/layout/o;->y(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v13, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lg20/c;->s()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v1, v6, v5, v4, v15}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-static {v14, v5, v11, v15}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, Lx/b;->a:Lx/b;

    .line 116
    .line 117
    invoke-virtual {v2, v13, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 126
    .line 127
    invoke-virtual {v6}, Lw0/b$a;->g()Lw0/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4, v5, v7}, Lx/b;->p(FLw0/b$b;)Lx/b$e;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v13, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v6}, Lw0/b$a;->i()Lw0/b$c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v2, v3}, Lx/b;->q(FLw0/b$c;)Lx/b$m;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Le00/a$a;->g:Ld00/a$c;

    .line 152
    .line 153
    iget-object v10, v0, Le00/a$a;->h:Ld00/a$b;

    .line 154
    .line 155
    const v4, 0x417969d3

    .line 156
    .line 157
    .line 158
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 159
    .line 160
    .line 161
    const v4, 0x7fffffff

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static {v5, v2, v4, v13, v9}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v4, -0x4ee9b9da

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 184
    .line 185
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    instance-of v8, v8, Ll0/e;

    .line 198
    .line 199
    if-nez v8, :cond_5

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
    move-result v8

    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    invoke-interface {v13, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v7

    .line 224
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v1, v2, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const v1, 0x7ab4aae9

    .line 292
    .line 293
    .line 294
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lx/p;->b:Lx/p;

    .line 298
    .line 299
    const v1, 0x32671101

    .line 300
    .line 301
    .line 302
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 303
    .line 304
    .line 305
    const v8, 0x44faf204

    .line 306
    .line 307
    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    move-object v15, v10

    .line 311
    move-object v0, v12

    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_9
    sget-object v1, Ld00/b;->Companion:Ld00/b$a;

    .line 315
    .line 316
    invoke-virtual {v3}, Ld00/a$c;->c()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1, v2}, Ld00/b$a;->a(I)Ld00/b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Ld00/b;->Loading:Ld00/b;

    .line 325
    .line 326
    if-ne v1, v2, :cond_a

    .line 327
    .line 328
    move v2, v11

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move v2, v9

    .line 331
    :goto_4
    invoke-virtual {v3}, Ld00/a$c;->f()Lxz/c;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3}, Ld00/a$c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v6, Ld00/b;->Active:Ld00/b;

    .line 340
    .line 341
    if-ne v1, v6, :cond_b

    .line 342
    .line 343
    move/from16 v16, v11

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    move/from16 v16, v9

    .line 347
    .line 348
    :goto_5
    invoke-virtual {v3}, Ld00/a$c;->a()Lo00/l0;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    if-eqz v18, :cond_c

    .line 353
    .line 354
    new-instance v1, Lo00/d;

    .line 355
    .line 356
    sget-object v19, Lo00/b;->DECORATIVE:Lo00/b;

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x4

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    invoke-direct/range {v17 .. v22}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    move-object v6, v1

    .line 370
    goto :goto_6

    .line 371
    :cond_c
    move-object v6, v15

    .line 372
    :goto_6
    invoke-static {v14, v2}, Le20/b;->a(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v13, v8}, Ll0/l;->y(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v13, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v7, :cond_d

    .line 392
    .line 393
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 394
    .line 395
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-ne v8, v7, :cond_e

    .line 400
    .line 401
    :cond_d
    new-instance v8, Le00/a$a$a;

    .line 402
    .line 403
    invoke-direct {v8, v2}, Le00/a$a$a;-><init>(Z)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v13, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 410
    .line 411
    .line 412
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-static {v1, v9, v8, v11, v15}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v12, v1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v8, Le00/a$a$b;

    .line 423
    .line 424
    invoke-direct {v8, v3}, Le00/a$a$b;-><init>(Ld00/a$c;)V

    .line 425
    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const v20, 0x8000

    .line 434
    .line 435
    .line 436
    const/16 v21, 0xe0

    .line 437
    .line 438
    move-object v1, v4

    .line 439
    move-object v2, v5

    .line 440
    move-object v3, v8

    .line 441
    move-object v4, v7

    .line 442
    move-object v5, v6

    .line 443
    move-object/from16 v6, v17

    .line 444
    .line 445
    move-object/from16 v7, v18

    .line 446
    .line 447
    const v15, 0x44faf204

    .line 448
    .line 449
    .line 450
    move/from16 v8, v19

    .line 451
    .line 452
    move/from16 v9, v16

    .line 453
    .line 454
    move-object v15, v10

    .line 455
    move-object/from16 v10, p2

    .line 456
    .line 457
    move/from16 v11, v20

    .line 458
    .line 459
    move-object v0, v12

    .line 460
    move/from16 v12, v21

    .line 461
    .line 462
    invoke-static/range {v1 .. v12}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 466
    .line 467
    .line 468
    const v1, -0x1cf78dcd

    .line 469
    .line 470
    .line 471
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 472
    .line 473
    .line 474
    if-nez v15, :cond_f

    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_f
    sget-object v1, Ld00/b;->Companion:Ld00/b$a;

    .line 479
    .line 480
    invoke-virtual {v15}, Ld00/a$b;->c()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1, v2}, Ld00/b$a;->a(I)Ld00/b;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Ld00/b;->Loading:Ld00/b;

    .line 489
    .line 490
    if-ne v1, v2, :cond_10

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    goto :goto_8

    .line 494
    :cond_10
    const/4 v11, 0x0

    .line 495
    :goto_8
    invoke-virtual {v15}, Ld00/a$b;->f()Lxz/c;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v15}, Ld00/a$b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v15}, Ld00/a$b;->a()Lo00/l0;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-eqz v5, :cond_11

    .line 508
    .line 509
    new-instance v10, Lo00/d;

    .line 510
    .line 511
    sget-object v6, Lo00/b;->DECORATIVE:Lo00/b;

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x4

    .line 515
    const/4 v9, 0x0

    .line 516
    move-object v4, v10

    .line 517
    invoke-direct/range {v4 .. v9}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    .line 519
    .line 520
    move-object v5, v10

    .line 521
    goto :goto_9

    .line 522
    :cond_11
    const/4 v5, 0x0

    .line 523
    :goto_9
    sget-object v4, Ld00/b;->Active:Ld00/b;

    .line 524
    .line 525
    if-ne v1, v4, :cond_12

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    goto :goto_a

    .line 529
    :cond_12
    const/4 v9, 0x0

    .line 530
    :goto_a
    invoke-static {v14, v11}, Le20/b;->a(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const v6, 0x44faf204

    .line 539
    .line 540
    .line 541
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v13, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-nez v4, :cond_13

    .line 553
    .line 554
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 555
    .line 556
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-ne v6, v4, :cond_14

    .line 561
    .line 562
    :cond_13
    new-instance v6, Le00/a$a$c;

    .line 563
    .line 564
    invoke-direct {v6, v11}, Le00/a$a$c;-><init>(Z)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v13, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 571
    .line 572
    .line 573
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static {v1, v8, v6, v4, v7}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v0, Le00/a$a$d;

    .line 587
    .line 588
    invoke-direct {v0, v15}, Le00/a$a$d;-><init>(Ld00/a$b;)V

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    const v11, 0x8000

    .line 595
    .line 596
    .line 597
    const/16 v12, 0xe0

    .line 598
    .line 599
    move-object v1, v2

    .line 600
    move-object v2, v3

    .line 601
    move-object v3, v0

    .line 602
    move-object/from16 v10, p2

    .line 603
    .line 604
    invoke-static/range {v1 .. v12}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 605
    .line 606
    .line 607
    :goto_b
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 608
    .line 609
    .line 610
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 611
    .line 612
    .line 613
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 617
    .line 618
    .line 619
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ll0/n;->K()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_15

    .line 627
    .line 628
    invoke-static {}, Ll0/n;->U()V

    .line 629
    .line 630
    .line 631
    :cond_15
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
    invoke-virtual {p0, p1, p2, p3}, Le00/a$a;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
