.class final Lsw/a$a;
.super Lkotlin/jvm/internal/u;
.source "MilestoneBonus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw/a;->a(Lsw/b;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lsw/b;


# direct methods
.method constructor <init>(Lsw/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsw/a$a;->g:Lsw/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 35

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    if-ne v1, v9, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

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
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

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
    const-string v2, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.milestones.MilestoneBonus.<anonymous> (MilestoneBonus.kt:43)"

    .line 30
    .line 31
    const v3, -0x233002d0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    int-to-float v6, v0

    .line 42
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v5, Lg20/n;->a:Lg20/n$c;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-virtual {v5, v8, v4}, Lg20/n$c;->w(Ll0/l;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ld0/g;->c(F)Ld0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v10, Lsw/a$a$a;->g:Lsw/a$a$a;

    .line 78
    .line 79
    invoke-static {v0, v2, v10}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v16, Lx/b;->a:Lx/b;

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Lx/b;->b()Lx/b$f;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v17, Lw0/b;->a:Lw0/b$a;

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->i()Lw0/b$c;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object/from16 v15, p0

    .line 96
    .line 97
    iget-object v14, v15, Lsw/a$a;->g:Lsw/b;

    .line 98
    .line 99
    const v12, 0x2952b718

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v12}, Ll0/l;->y(I)V

    .line 103
    .line 104
    .line 105
    const/16 v13, 0x36

    .line 106
    .line 107
    invoke-static {v10, v11, v8, v13}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const v12, -0x4ee9b9da

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v12}, Ll0/l;->y(I)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v8, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v19, Lq1/g;->p0:Lq1/g$a;

    .line 127
    .line 128
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v3, v3, Ll0/e;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    invoke-static {}, Ll0/i;->c()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v8, v2}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v10, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v1, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v3, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v2, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v0, v1, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const v3, 0x7ab4aae9

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 238
    .line 239
    .line 240
    sget-object v18, Lx/p0;->a:Lx/p0;

    .line 241
    .line 242
    const v0, 0x3ebd70a4    # 0.37f

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v2, 0x2

    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    move-object/from16 v10, v18

    .line 250
    .line 251
    move v9, v11

    .line 252
    move-object v11, v7

    .line 253
    move/from16 v23, v6

    .line 254
    .line 255
    move v6, v12

    .line 256
    move v12, v0

    .line 257
    move v0, v13

    .line 258
    move v13, v1

    .line 259
    move-object/from16 v24, v14

    .line 260
    .line 261
    move v14, v2

    .line 262
    move-object/from16 v15, v22

    .line 263
    .line 264
    invoke-static/range {v10 .. v15}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual/range {v16 .. v16}, Lx/b;->b()Lx/b$f;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->g()Lw0/b$b;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const v15, -0x1cd0f17e

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v15}, Ll0/l;->y(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v10, v8, v0}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v8, v6}, Ll0/l;->y(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    instance-of v13, v13, Ll0/e;

    .line 310
    .line 311
    if-nez v13, :cond_7

    .line 312
    .line 313
    invoke-static {}, Ll0/i;->c()V

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_8

    .line 324
    .line 325
    invoke-interface {v8, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v12, v2, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v12, v11, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-nez v11, :cond_9

    .line 359
    .line 360
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_a

    .line 373
    .line 374
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-interface {v12, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v12, v10, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v1, v2, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lx/i;->a:Lx/i;

    .line 407
    .line 408
    sget-object v22, Ly10/h;->i:Ly10/h$a;

    .line 409
    .line 410
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 411
    .line 412
    invoke-virtual/range {v24 .. v24}, Lsw/b;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v33, Lh2/j;->b:Lh2/j$a;

    .line 420
    .line 421
    invoke-virtual/range {v33 .. v33}, Lh2/j$a;->a()I

    .line 422
    .line 423
    .line 424
    move-result v27

    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x1c

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    move-object/from16 v25, v22

    .line 436
    .line 437
    move-object/from16 v26, v1

    .line 438
    .line 439
    invoke-static/range {v25 .. v32}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    sget v14, Ly10/h;->j:I

    .line 447
    .line 448
    const/16 v12, 0xe

    .line 449
    .line 450
    move v13, v0

    .line 451
    move-object v0, v1

    .line 452
    const/4 v9, 0x0

    .line 453
    move-object v1, v2

    .line 454
    move v2, v10

    .line 455
    const/4 v10, 0x0

    .line 456
    move v3, v11

    .line 457
    move v11, v4

    .line 458
    move-object/from16 v4, p1

    .line 459
    .line 460
    move-object/from16 v34, v5

    .line 461
    .line 462
    move v5, v14

    .line 463
    move/from16 v20, v23

    .line 464
    .line 465
    move v6, v12

    .line 466
    invoke-static/range {v0 .. v6}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 470
    .line 471
    sget v26, Lqw/c;->account_milestone_nights_needed:I

    .line 472
    .line 473
    invoke-virtual/range {v24 .. v24}, Lsw/b;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    move/from16 v27, v1

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_b
    const/16 v27, 0x0

    .line 491
    .line 492
    :goto_3
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x4

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    move-object/from16 v25, v0

    .line 499
    .line 500
    invoke-direct/range {v25 .. v30}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v33 .. v33}, Lh2/j$a;->a()I

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    const/16 v31, 0x1c

    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    move-object/from16 v25, v22

    .line 518
    .line 519
    move-object/from16 v26, v0

    .line 520
    .line 521
    invoke-static/range {v25 .. v32}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v1, 0x2

    .line 526
    invoke-static {v0, v9, v8, v14, v1}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 530
    .line 531
    .line 532
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 533
    .line 534
    .line 535
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 536
    .line 537
    .line 538
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 539
    .line 540
    .line 541
    const v12, 0x3e851eb8    # 0.26f

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    const/4 v1, 0x2

    .line 546
    const/4 v2, 0x0

    .line 547
    move v6, v10

    .line 548
    move-object/from16 v10, v18

    .line 549
    .line 550
    move v5, v11

    .line 551
    move-object v11, v7

    .line 552
    move v4, v13

    .line 553
    move v13, v0

    .line 554
    move v3, v14

    .line 555
    move v14, v1

    .line 556
    move v1, v15

    .line 557
    move-object v15, v2

    .line 558
    invoke-static/range {v10 .. v15}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->e()Lw0/b;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const v10, 0x2bb5b5d7

    .line 567
    .line 568
    .line 569
    invoke-interface {v8, v10}, Ll0/l;->y(I)V

    .line 570
    .line 571
    .line 572
    const/4 v10, 0x6

    .line 573
    const/4 v11, 0x0

    .line 574
    invoke-static {v2, v11, v8, v10}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const v15, -0x4ee9b9da

    .line 579
    .line 580
    .line 581
    invoke-interface {v8, v15}, Ll0/l;->y(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    instance-of v13, v13, Ll0/e;

    .line 605
    .line 606
    if-nez v13, :cond_c

    .line 607
    .line 608
    invoke-static {}, Ll0/i;->c()V

    .line 609
    .line 610
    .line 611
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 612
    .line 613
    .line 614
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_d

    .line 619
    .line 620
    invoke-interface {v8, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_d
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 625
    .line 626
    .line 627
    :goto_4
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-static {v12, v2, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v12, v11, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-nez v11, :cond_e

    .line 654
    .line 655
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-nez v11, :cond_f

    .line 668
    .line 669
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-interface {v12, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-interface {v12, v10, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    :cond_f
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-interface {v0, v2, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const v14, 0x7ab4aae9

    .line 700
    .line 701
    .line 702
    invoke-interface {v8, v14}, Ll0/l;->y(I)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 706
    .line 707
    invoke-static/range {v20 .. v20}, Lk2/g;->g(F)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/16 v2, 0x64

    .line 716
    .line 717
    int-to-float v2, v2

    .line 718
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-interface {v8, v10}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    check-cast v10, Lk2/d;

    .line 727
    .line 728
    invoke-interface {v10}, Lk2/d;->f1()F

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    mul-float/2addr v2, v10

    .line 733
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v13, 0x1

    .line 742
    int-to-float v2, v13

    .line 743
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object/from16 v10, v34

    .line 752
    .line 753
    invoke-virtual {v10, v8, v5}, Lg20/n$c;->h(Ll0/l;I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v11

    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    const/16 v26, 0xc

    .line 764
    .line 765
    move-wide v1, v11

    .line 766
    move v11, v3

    .line 767
    move/from16 v3, v21

    .line 768
    .line 769
    move v12, v4

    .line 770
    move/from16 v4, v23

    .line 771
    .line 772
    move v12, v5

    .line 773
    move-object/from16 v5, p1

    .line 774
    .line 775
    move/from16 v6, v25

    .line 776
    .line 777
    move-object/from16 v21, v7

    .line 778
    .line 779
    move/from16 v7, v26

    .line 780
    .line 781
    invoke-static/range {v0 .. v7}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 785
    .line 786
    sget v1, Lqw/d;->account_milestone_until_next:I

    .line 787
    .line 788
    const/4 v2, 0x2

    .line 789
    invoke-direct {v0, v1, v9, v2, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v33 .. v33}, Lh2/j$a;->a()I

    .line 793
    .line 794
    .line 795
    move-result v27

    .line 796
    const/16 v28, 0xca

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    const/16 v30, 0x0

    .line 801
    .line 802
    const/16 v31, 0x18

    .line 803
    .line 804
    const/16 v32, 0x0

    .line 805
    .line 806
    move-object/from16 v25, v22

    .line 807
    .line 808
    move-object/from16 v26, v0

    .line 809
    .line 810
    invoke-static/range {v25 .. v32}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v10, v8, v12}, Lg20/n$c;->w(Ll0/l;I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    const/4 v3, 0x0

    .line 819
    const/4 v4, 0x2

    .line 820
    const/4 v5, 0x0

    .line 821
    move-object/from16 v10, v21

    .line 822
    .line 823
    move v7, v11

    .line 824
    const/16 v6, 0x36

    .line 825
    .line 826
    move-wide v11, v1

    .line 827
    move v1, v13

    .line 828
    move-object v13, v3

    .line 829
    move v2, v14

    .line 830
    move v14, v4

    .line 831
    move v3, v15

    .line 832
    move-object v15, v5

    .line 833
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static/range {v20 .. v20}, Lk2/g;->g(F)F

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    const/4 v10, 0x0

    .line 842
    invoke-static {v4, v10, v5, v1, v9}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-static {v0, v1, v8, v7, v4}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 851
    .line 852
    .line 853
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 854
    .line 855
    .line 856
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 857
    .line 858
    .line 859
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 860
    .line 861
    .line 862
    const v12, 0x3ebd70a4    # 0.37f

    .line 863
    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x2

    .line 867
    const/4 v15, 0x0

    .line 868
    move-object/from16 v10, v18

    .line 869
    .line 870
    move-object/from16 v11, v21

    .line 871
    .line 872
    invoke-static/range {v10 .. v15}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual/range {v16 .. v16}, Lx/b;->b()Lx/b$f;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->g()Lw0/b$b;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const v5, -0x1cd0f17e

    .line 885
    .line 886
    .line 887
    invoke-interface {v8, v5}, Ll0/l;->y(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v4, v8, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 895
    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-static {v8, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    instance-of v6, v6, Ll0/e;

    .line 919
    .line 920
    if-nez v6, :cond_10

    .line 921
    .line 922
    invoke-static {}, Ll0/i;->c()V

    .line 923
    .line 924
    .line 925
    :cond_10
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 926
    .line 927
    .line 928
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_11

    .line 933
    .line 934
    invoke-interface {v8, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 935
    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_11
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 939
    .line 940
    .line 941
    :goto_5
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-static {v5, v1, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v5, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-nez v3, :cond_12

    .line 968
    .line 969
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_13

    .line 982
    .line 983
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-interface {v5, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 995
    .line 996
    .line 997
    :cond_13
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-interface {v0, v1, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 1017
    .line 1018
    invoke-virtual/range {v24 .. v24}, Lsw/b;->c()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-direct {v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v33 .. v33}, Lh2/j$a;->a()I

    .line 1026
    .line 1027
    .line 1028
    move-result v27

    .line 1029
    const/16 v28, 0x0

    .line 1030
    .line 1031
    const/16 v29, 0x0

    .line 1032
    .line 1033
    const/16 v30, 0x0

    .line 1034
    .line 1035
    const/16 v31, 0x1c

    .line 1036
    .line 1037
    const/16 v32, 0x0

    .line 1038
    .line 1039
    move-object/from16 v25, v22

    .line 1040
    .line 1041
    move-object/from16 v26, v0

    .line 1042
    .line 1043
    invoke-static/range {v25 .. v32}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const/4 v1, 0x0

    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/4 v3, 0x0

    .line 1050
    const/16 v6, 0xe

    .line 1051
    .line 1052
    move-object/from16 v4, p1

    .line 1053
    .line 1054
    move v5, v7

    .line 1055
    invoke-static/range {v0 .. v6}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 1059
    .line 1060
    sget v1, Lqw/d;->account_milestone_bonus_points:I

    .line 1061
    .line 1062
    const/4 v2, 0x2

    .line 1063
    invoke-direct {v0, v1, v9, v2, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v33 .. v33}, Lh2/j$a;->a()I

    .line 1067
    .line 1068
    .line 1069
    move-result v27

    .line 1070
    move-object/from16 v26, v0

    .line 1071
    .line 1072
    invoke-static/range {v25 .. v32}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/4 v1, 0x2

    .line 1077
    invoke-static {v0, v9, v8, v7, v1}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Ll0/n;->K()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_14

    .line 1109
    .line 1110
    invoke-static {}, Ll0/n;->U()V

    .line 1111
    .line 1112
    .line 1113
    :cond_14
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lsw/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
