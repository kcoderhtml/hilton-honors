.class final Lxz/i$a$a;
.super Lkotlin/jvm/internal/u;
.source "PrimaryActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/i$a;->a(Lx/e;Ll0/l;I)V
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
.field final synthetic g:Lzz/f;


# direct methods
.method constructor <init>(Lzz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/i$a$a;->g:Lzz/f;

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
    .locals 21

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
    goto/16 :goto_9

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
    const-string v4, "com.hilton.mobile.fractal.components.buttons.PrimaryActionButton.<anonymous>.<anonymous> (PrimaryActionButton.kt:62)"

    .line 40
    .line 41
    const v5, -0x1561f345

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lxz/i$a$a;->g:Lzz/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lzz/f;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x6

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const v2, -0x4ecaa0ec

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lg20/n$c;->g(Ll0/l;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v2, -0x4ecaa0c9

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Lg20/n$c;->k(Ll0/l;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    :goto_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lxz/i$a$a;->g:Lzz/f;

    .line 85
    .line 86
    invoke-virtual {v2}, Lzz/f;->b()Lo00/n0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v6, -0x4ecaa09d

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2, v4, v5}, Lo00/n0;->g(J)V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lo00/b;->DECORATIVE:Lo00/b;

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Lo00/n0;->f(Lo00/b;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 111
    .line 112
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 113
    .line 114
    invoke-virtual {v9, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lg20/c;->c()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v1, v11}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lk2/d;

    .line 131
    .line 132
    invoke-interface {v11}, Lk2/d;->f1()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    mul-float/2addr v10, v11

    .line 137
    invoke-static {v10}, Lk2/g;->g(F)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v9, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lg20/c;->z()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0xb

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v2, v8, v1, v6, v7}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 170
    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 173
    .line 174
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 175
    .line 176
    invoke-virtual {v8, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Lg20/c;->E()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v10, 0x1

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-static {v2, v12, v9, v10, v11}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, v0, Lxz/i$a$a;->g:Lzz/f;

    .line 192
    .line 193
    const v11, -0x1cd0f17e

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 197
    .line 198
    .line 199
    sget-object v11, Lx/b;->a:Lx/b;

    .line 200
    .line 201
    invoke-virtual {v11}, Lx/b;->h()Lx/b$m;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 206
    .line 207
    invoke-virtual {v12}, Lw0/b$a;->k()Lw0/b$b;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v11, v13, v1, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const v13, -0x4ee9b9da

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v13}, Ll0/l;->y(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    sget-object v15, Lq1/g;->p0:Lq1/g$a;

    .line 230
    .line 231
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v9}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    instance-of v6, v6, Ll0/e;

    .line 244
    .line 245
    if-nez v6, :cond_5

    .line 246
    .line 247
    invoke-static {}, Ll0/i;->c()V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    invoke-interface {v1, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v11, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v3, v14, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_7

    .line 293
    .line 294
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v11, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_8

    .line 307
    .line 308
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v3, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v3, v11, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v9, v3, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const v3, 0x7ab4aae9

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lx/i;->a:Lx/i;

    .line 344
    .line 345
    invoke-virtual {v10}, Lzz/f;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const v6, 0xa0e6894

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 353
    .line 354
    .line 355
    if-nez v14, :cond_9

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    sget-object v13, Ly10/h;->i:Ly10/h$a;

    .line 359
    .line 360
    sget-object v6, Lh2/j;->b:Lh2/j$a;

    .line 361
    .line 362
    invoke-virtual {v6}, Lh2/j$a;->a()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-virtual {v10}, Lzz/f;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_a

    .line 371
    .line 372
    sget-object v6, Lg20/n$a;->Content:Lg20/n$a;

    .line 373
    .line 374
    invoke-virtual {v6}, Lg20/n$a;->getKey()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    goto :goto_4

    .line 379
    :cond_a
    sget-object v6, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 380
    .line 381
    invoke-virtual {v6}, Lg20/n$d;->getKey()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    :goto_4
    move/from16 v16, v6

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x2

    .line 390
    .line 391
    const/16 v19, 0x8

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    invoke-static/range {v13 .. v20}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v12}, Lw0/b$a;->g()Lw0/b$b;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface {v3, v2, v9}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/16 v11, 0x8

    .line 408
    .line 409
    invoke-static {v6, v9, v1, v11, v7}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Lzz/f;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const v6, -0x4eca9b51

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 423
    .line 424
    .line 425
    if-nez v14, :cond_b

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    invoke-virtual {v12}, Lw0/b$a;->g()Lw0/b$b;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v3, v2, v6}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v13, Ly10/h;->i:Ly10/h$a;

    .line 437
    .line 438
    invoke-virtual {v10}, Lzz/f;->a()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_c

    .line 443
    .line 444
    sget-object v6, Lg20/n$a;->Content:Lg20/n$a;

    .line 445
    .line 446
    invoke-virtual {v6}, Lg20/n$a;->getKey()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    goto :goto_6

    .line 451
    :cond_c
    sget-object v6, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 452
    .line 453
    invoke-virtual {v6}, Lg20/n$d;->getKey()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    :goto_6
    move/from16 v16, v6

    .line 458
    .line 459
    sget-object v6, Lh2/j;->b:Lh2/j$a;

    .line 460
    .line 461
    invoke-virtual {v6}, Lh2/j$a;->a()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x2

    .line 468
    .line 469
    const/16 v19, 0x8

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    invoke-static/range {v13 .. v20}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const/16 v9, 0x8

    .line 478
    .line 479
    invoke-static {v6, v3, v1, v9, v7}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 489
    .line 490
    .line 491
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 492
    .line 493
    .line 494
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lxz/i$a$a;->g:Lzz/f;

    .line 498
    .line 499
    invoke-virtual {v3}, Lzz/f;->f()Lo00/n0;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v3, :cond_d

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    invoke-virtual {v3, v4, v5}, Lo00/n0;->g(J)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Lo00/b;->DECORATIVE:Lo00/b;

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lo00/n0;->f(Lo00/b;)V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x6

    .line 515
    invoke-virtual {v8, v1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Lg20/c;->c()F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v1, v6}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lk2/d;

    .line 532
    .line 533
    invoke-interface {v6}, Lk2/d;->f1()F

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    mul-float/2addr v5, v6

    .line 538
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v8, v1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/16 v14, 0xe

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v4, 0x8

    .line 565
    .line 566
    invoke-static {v3, v2, v1, v4, v7}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_e

    .line 574
    .line 575
    invoke-static {}, Ll0/n;->U()V

    .line 576
    .line 577
    .line 578
    :cond_e
    :goto_9
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
    invoke-virtual {p0, p1, p2, p3}, Lxz/i$a$a;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
