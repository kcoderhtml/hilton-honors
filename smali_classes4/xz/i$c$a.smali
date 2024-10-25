.class final Lxz/i$c$a;
.super Lkotlin/jvm/internal/u;
.source "PrimaryActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/i$c;->a(Lx/e;Ll0/l;I)V
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
.field final synthetic g:Z

.field final synthetic h:Lo00/d;

.field final synthetic i:Lo00/d;

.field final synthetic j:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic k:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method constructor <init>(ZLo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz/i$c$a;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxz/i$c$a;->h:Lo00/d;

    .line 4
    .line 5
    iput-object p3, p0, Lxz/i$c$a;->i:Lo00/d;

    .line 6
    .line 7
    iput-object p4, p0, Lxz/i$c$a;->j:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 8
    .line 9
    iput-object p5, p0, Lxz/i$c$a;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/o0;Ll0/l;I)V
    .locals 24

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
    const-string v4, "com.hilton.mobile.fractal.components.buttons.PrimaryActionButton.<anonymous>.<anonymous> (PrimaryActionButton.kt:151)"

    .line 40
    .line 41
    const v5, 0x29d46ee8

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, Lxz/i$c$a;->g:Z

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const v2, -0x4eca923c

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lg20/n$c;->g(Ll0/l;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v2, -0x4eca9219

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Lg20/n$c;->h(Ll0/l;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :goto_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lxz/i$c$a;->h:Lo00/d;

    .line 81
    .line 82
    const v6, -0x4eca91f5

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v4, v5}, Lb1/k1;->i(J)Lb1/k1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v2, v8}, Lo00/d;->d(Lb1/k1;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lo00/b;->DECORATIVE:Lo00/b;

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lo00/d;->e(Lo00/b;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 107
    .line 108
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 109
    .line 110
    invoke-virtual {v9, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lg20/c;->c()F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v1, v11}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lk2/d;

    .line 127
    .line 128
    invoke-interface {v11}, Lk2/d;->f1()F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    mul-float/2addr v10, v11

    .line 133
    invoke-static {v10}, Lk2/g;->g(F)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-virtual {v9, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lg20/c;->z()F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0xb

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v2, v8, v1, v6, v7}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 169
    .line 170
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 171
    .line 172
    invoke-virtual {v8, v1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lg20/c;->E()F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/4 v10, 0x1

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static {v2, v12, v9, v10, v11}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v11, v0, Lxz/i$c$a;->j:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 188
    .line 189
    iget-boolean v15, v0, Lxz/i$c$a;->g:Z

    .line 190
    .line 191
    iget-object v14, v0, Lxz/i$c$a;->k:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 192
    .line 193
    const v10, -0x1cd0f17e

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 197
    .line 198
    .line 199
    sget-object v10, Lx/b;->a:Lx/b;

    .line 200
    .line 201
    invoke-virtual {v10}, Lx/b;->h()Lx/b$m;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v10, v12, v1, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const v12, -0x4ee9b9da

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

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
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v3, v10, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v3, v13, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_7

    .line 293
    .line 294
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v10, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_8

    .line 307
    .line 308
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v3, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v3, v10, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    sget-object v6, Ly10/h;->i:Ly10/h$a;

    .line 346
    .line 347
    sget-object v9, Lh2/j;->b:Lh2/j$a;

    .line 348
    .line 349
    invoke-virtual {v9}, Lh2/j$a;->a()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v15, :cond_9

    .line 354
    .line 355
    sget-object v10, Lg20/n$a;->Content:Lg20/n$a;

    .line 356
    .line 357
    invoke-virtual {v10}, Lg20/n$a;->getKey()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    goto :goto_4

    .line 362
    :cond_9
    sget-object v10, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 363
    .line 364
    invoke-virtual {v10}, Lg20/n$d;->getKey()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    :goto_4
    move v13, v10

    .line 369
    sget-object v10, Lh2/t;->a:Lh2/t$a;

    .line 370
    .line 371
    invoke-virtual {v10}, Lh2/t$a;->a()I

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    const/16 v18, 0x2

    .line 376
    .line 377
    move-object v10, v6

    .line 378
    move-object/from16 v19, v14

    .line 379
    .line 380
    move/from16 v14, v17

    .line 381
    .line 382
    move/from16 v17, v15

    .line 383
    .line 384
    move/from16 v15, v18

    .line 385
    .line 386
    invoke-virtual/range {v10 .. v15}, Ly10/h$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;IIII)Ly10/h;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->g()Lw0/b$b;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-interface {v3, v2, v11}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/16 v12, 0x8

    .line 399
    .line 400
    invoke-static {v10, v11, v1, v12, v7}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 401
    .line 402
    .line 403
    const v10, -0x4eca8ceb

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 407
    .line 408
    .line 409
    if-nez v19, :cond_a

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->g()Lw0/b$b;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v3, v2, v10}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v17, :cond_b

    .line 421
    .line 422
    sget-object v10, Lg20/n$a;->Content:Lg20/n$a;

    .line 423
    .line 424
    invoke-virtual {v10}, Lg20/n$a;->getKey()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    goto :goto_5

    .line 429
    :cond_b
    sget-object v10, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 430
    .line 431
    invoke-virtual {v10}, Lg20/n$d;->getKey()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    :goto_5
    invoke-virtual {v9}, Lh2/j$a;->a()I

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x2

    .line 442
    .line 443
    const/16 v22, 0x8

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v16, v6

    .line 448
    .line 449
    move-object/from16 v17, v19

    .line 450
    .line 451
    move/from16 v19, v10

    .line 452
    .line 453
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/16 v9, 0x8

    .line 458
    .line 459
    invoke-static {v6, v3, v1, v9, v7}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 460
    .line 461
    .line 462
    :goto_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 463
    .line 464
    .line 465
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 472
    .line 473
    .line 474
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lxz/i$c$a;->i:Lo00/d;

    .line 478
    .line 479
    if-nez v3, :cond_c

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_c
    invoke-static {v4, v5}, Lb1/k1;->i(J)Lb1/k1;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v3, v4}, Lo00/d;->d(Lb1/k1;)V

    .line 487
    .line 488
    .line 489
    sget-object v4, Lo00/b;->DECORATIVE:Lo00/b;

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Lo00/d;->e(Lo00/b;)V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x6

    .line 495
    invoke-virtual {v8, v1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lg20/c;->c()F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v1, v6}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lk2/d;

    .line 512
    .line 513
    invoke-interface {v6}, Lk2/d;->f1()F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    mul-float/2addr v5, v6

    .line 518
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8, v1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/16 v14, 0xe

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/16 v4, 0x8

    .line 545
    .line 546
    invoke-static {v3, v2, v1, v4, v7}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 547
    .line 548
    .line 549
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    invoke-static {}, Ll0/n;->U()V

    .line 556
    .line 557
    .line 558
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
    invoke-virtual {p0, p1, p2, p3}, Lxz/i$c$a;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
