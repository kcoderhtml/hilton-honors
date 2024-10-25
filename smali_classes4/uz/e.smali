.class public final Luz/e;
.super Ljava/lang/Object;
.source "ExpandableControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a?\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isExpanded",
        "Ly10/h;",
        "textStateExpand",
        "textStateExpanded",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "toggleExpand",
        "a",
        "(ZLy10/h;Ly10/h;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "",
        "angle",
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
.method public static final a(ZLy10/h;Ly10/h;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly10/h;",
            "Ly10/h;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "textStateExpand"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "textStateExpanded"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "toggleExpand"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x67ba21bd

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v6, p7, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    move-object v14, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v14, p3

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "com.hilton.mobile.fractal.components.ExpandableControl (ExpandableControl.kt:128)"

    .line 51
    .line 52
    move/from16 v15, p6

    .line 53
    .line 54
    invoke-static {v0, v15, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v15, p6

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/high16 v6, 0x43340000    # 180.0f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_2
    invoke-static {}, Ls/b0;->b()Ls/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x3

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static {v13, v13, v7, v8, v12}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x1c

    .line 83
    .line 84
    move-object v11, v4

    .line 85
    move/from16 v12, v16

    .line 86
    .line 87
    move v0, v13

    .line 88
    move/from16 v13, v17

    .line 89
    .line 90
    invoke-static/range {v6 .. v13}, Ls/c;->d(FLs/i;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v7, v2

    .line 99
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ly10/h;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v4, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual/range {p1 .. p1}, Ly10/h;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v4, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Lx/b;->a:Lx/b;

    .line 116
    .line 117
    invoke-virtual {v10}, Lx/b;->b()Lx/b$f;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lw0/b;->a:Lw0/b$a;

    .line 122
    .line 123
    invoke-virtual {v11}, Lw0/b$a;->i()Lw0/b$c;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static {v14, v13, v12, v0}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const v13, 0x44faf204

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v13}, Ll0/l;->y(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    sget-object v13, Ll0/l;->a:Ll0/l$a;

    .line 157
    .line 158
    invoke-virtual {v13}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-ne v0, v13, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v0, Luz/e$a;

    .line 165
    .line 166
    invoke-direct {v0, v5}, Luz/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    const/16 v22, 0x7

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v13, Luz/e$b;->g:Luz/e$b;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {v0, v3, v13, v12, v2}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v2, 0x2952b718

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v2}, Ll0/l;->y(I)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x36

    .line 202
    .line 203
    invoke-static {v10, v11, v4, v2}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v10, -0x4ee9b9da

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v11, Lq1/g;->p0:Lq1/g$a;

    .line 222
    .line 223
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    instance-of v12, v12, Ll0/e;

    .line 236
    .line 237
    if-nez v12, :cond_6

    .line 238
    .line 239
    invoke-static {}, Ll0/i;->c()V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-interface {v4}, Ll0/l;->E()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_7

    .line 250
    .line 251
    invoke-interface {v4, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-interface {v4}, Ll0/l;->p()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v12, v2, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v12, v3, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v3, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v12, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v12, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v0, v2, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const v0, 0x7ab4aae9

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lx/p0;->a:Lx/p0;

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 339
    .line 340
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v3, 0x607fb4c4

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v4, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v2, v3

    .line 359
    invoke-interface {v4, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v2, v3

    .line 364
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v2, :cond_a

    .line 369
    .line 370
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 371
    .line 372
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-ne v3, v2, :cond_b

    .line 377
    .line 378
    :cond_a
    new-instance v3, Luz/e$c;

    .line 379
    .line 380
    invoke-direct {v3, v1, v8, v9}, Luz/e$c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 387
    .line 388
    .line 389
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-static {v0, v9, v3, v2, v8}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    invoke-static {v7, v2, v4, v3, v9}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v9}, Li20/c;->a(Ll0/l;I)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lo00/d;

    .line 407
    .line 408
    sget-object v7, Lo00/i;->a:Lo00/i;

    .line 409
    .line 410
    sget-object v9, Lo00/b;->DECORATIVE:Lo00/b;

    .line 411
    .line 412
    sget-object v10, Lg20/m;->PRIMARY:Lg20/m;

    .line 413
    .line 414
    const/4 v11, 0x6

    .line 415
    invoke-virtual {v10, v4, v11}, Lg20/m;->getColor(Ll0/l;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    invoke-static {v12, v13}, Lb1/k1;->i(J)Lb1/k1;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v2, v7, v9, v10, v8}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Luz/e;->b(Ll0/e3;)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v0, v6}, Ly0/k;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 435
    .line 436
    invoke-virtual {v6, v4, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Lg20/c;->R()F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v4, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lk2/d;

    .line 453
    .line 454
    invoke-interface {v7}, Lk2/d;->f1()F

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    mul-float/2addr v6, v7

    .line 459
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-static {v2, v0, v4, v3, v6}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4}, Ll0/l;->s()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ll0/n;->K()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    invoke-static {}, Ll0/n;->U()V

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-nez v8, :cond_d

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_d
    new-instance v9, Luz/e$d;

    .line 500
    .line 501
    move-object v0, v9

    .line 502
    move/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move-object v4, v14

    .line 509
    move-object/from16 v5, p4

    .line 510
    .line 511
    move/from16 v6, p6

    .line 512
    .line 513
    move/from16 v7, p7

    .line 514
    .line 515
    invoke-direct/range {v0 .. v7}, Luz/e$d;-><init>(ZLy10/h;Ly10/h;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    :goto_5
    return-void
.end method

.method private static final b(Ll0/e3;)F
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
