.class public final Lr10/n;
.super Ljava/lang/Object;
.source "SearchInputSummary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001ag\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aA\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a?\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0010\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lq10/a;",
        "Lr10/m;",
        "contentData",
        "Lkotlin/Function0;",
        "",
        "onSearchLocationEditClicked",
        "Lkotlin/Function1;",
        "",
        "onExpanded",
        "Lh00/b;",
        "onSummaryChipClicked",
        "Landroidx/compose/ui/e;",
        "modifier",
        "expanded",
        "a",
        "(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLl0/l;II)V",
        "onExpandClick",
        "isExpanded",
        "d",
        "(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;I)V",
        "onCollapseClick",
        "e",
        "(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ll0/l;I)V",
        "withLongText",
        "h",
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
.method public static final a(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLl0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq10/a<",
            "Lr10/m;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh00/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const-string v0, "contentData"

    .line 6
    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSearchLocationEditClicked"

    .line 13
    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onExpanded"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onSummaryChipClicked"

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0xa3a8654

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    and-int/lit8 v1, p8, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    move-object/from16 v23, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v23, p4

    .line 50
    .line 51
    :goto_0
    and-int/lit8 v1, p8, 0x20

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move/from16 v24, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v24, p5

    .line 60
    .line 61
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const-string v3, "com.hilton.mobile.fractal.components.search.SearchInputSummary (SearchInputSummary.kt:44)"

    .line 69
    .line 70
    invoke-static {v0, v7, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const v0, -0x1d58f75c

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v0, v8, v3, v8}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 105
    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Ll0/h1;

    .line 109
    .line 110
    shr-int/lit8 v0, v7, 0xc

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0xe

    .line 113
    .line 114
    const v8, -0x1cd0f17e

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lx/b;->a:Lx/b;

    .line 121
    .line 122
    invoke-virtual {v8}, Lx/b;->h()Lx/b$m;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 127
    .line 128
    invoke-virtual {v9}, Lw0/b$a;->k()Lw0/b$b;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    shr-int/lit8 v10, v0, 0x3

    .line 133
    .line 134
    and-int/lit8 v11, v10, 0xe

    .line 135
    .line 136
    and-int/lit8 v10, v10, 0x70

    .line 137
    .line 138
    or-int/2addr v10, v11

    .line 139
    invoke-static {v8, v9, v4, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    shl-int/lit8 v0, v0, 0x3

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x70

    .line 146
    .line 147
    const v9, -0x4ee9b9da

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 162
    .line 163
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static/range {v23 .. v23}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    shl-int/lit8 v0, v0, 0x9

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x1c00

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x6

    .line 176
    .line 177
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    instance-of v13, v13, Ll0/e;

    .line 182
    .line 183
    if-nez v13, :cond_4

    .line 184
    .line 185
    invoke-static {}, Ll0/i;->c()V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-interface {v4}, Ll0/l;->E()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_5

    .line 196
    .line 197
    invoke-interface {v4, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-interface {v4}, Ll0/l;->p()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v11, v8, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v11, v9, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_6

    .line 231
    .line 232
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v11, v2, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    shr-int/lit8 v0, v0, 0x3

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x70

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v12, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const v0, 0x7ab4aae9

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lx/i;->a:Lx/i;

    .line 286
    .line 287
    const v0, 0x1e7b2b64

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {v4, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    or-int/2addr v0, v2

    .line 302
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v2, v0, :cond_9

    .line 313
    .line 314
    :cond_8
    new-instance v2, Lr10/n$a;

    .line 315
    .line 316
    invoke-direct {v2, v6, v3}, Lr10/n$a;-><init>(Lkotlin/jvm/functions/Function1;Ll0/h1;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 323
    .line 324
    .line 325
    move-object v9, v2

    .line 326
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-static {v3}, Lr10/n;->b(Ll0/h1;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    shl-int/lit8 v0, v7, 0x3

    .line 333
    .line 334
    and-int/lit16 v0, v0, 0x380

    .line 335
    .line 336
    or-int/lit8 v13, v0, 0x8

    .line 337
    .line 338
    move-object/from16 v8, p0

    .line 339
    .line 340
    move-object/from16 v10, p1

    .line 341
    .line 342
    move-object v12, v4

    .line 343
    invoke-static/range {v8 .. v13}, Lr10/n;->d(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lr10/n;->b(Ll0/h1;)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    new-instance v8, Lr10/n$b;

    .line 355
    .line 356
    move-object v0, v8

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object v2, v3

    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object v9, v4

    .line 363
    move/from16 v4, p7

    .line 364
    .line 365
    move-object/from16 v5, p3

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Lr10/n$b;-><init>(Lq10/a;Ll0/h1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x754bd484

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-static {v9, v0, v1, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    const/16 v21, 0xc30

    .line 379
    .line 380
    const/16 v22, 0x4

    .line 381
    .line 382
    move-object/from16 v20, v9

    .line 383
    .line 384
    invoke-static/range {v16 .. v22}, Lvz/a;->a(ZZILkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v9}, Ll0/l;->s()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ll0/n;->K()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    invoke-static {}, Ll0/n;->U()V

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-interface {v9}, Ll0/l;->k()Ll0/e2;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-nez v9, :cond_b

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    new-instance v10, Lr10/n$c;

    .line 416
    .line 417
    move-object v0, v10

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v5, v23

    .line 427
    .line 428
    move/from16 v6, v24

    .line 429
    .line 430
    move/from16 v7, p7

    .line 431
    .line 432
    move/from16 v8, p8

    .line 433
    .line 434
    invoke-direct/range {v0 .. v8}, Lr10/n$c;-><init>(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZII)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    return-void
.end method

.method private static final b(Ll0/h1;)Z
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

.method private static final c(Ll0/h1;Z)V
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

.method public static final d(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq10/a<",
            "Lr10/m;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    const-string v0, "contentData"

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onExpandClick"

    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onSearchLocationEditClicked"

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7278b364

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
    move-result-object v13

    .line 33
    invoke-static {}, Ll0/n;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v2, "com.hilton.mobile.fractal.components.search.SearchInputSummaryCollapsed (SearchInputSummary.kt:84)"

    .line 41
    .line 42
    invoke-static {v0, v6, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq10/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lr10/m;

    .line 51
    .line 52
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v0, v13, v1}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lg20/b;->H()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    const/4 v8, 0x0

    .line 64
    new-instance v7, Lr10/n$d;

    .line 65
    .line 66
    move-object v0, v7

    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move/from16 v4, p5

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lr10/n$d;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILr10/m;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x624f85bd

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v13, v0, v1, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    and-int/lit16 v1, v6, 0x380

    .line 87
    .line 88
    const v2, 0x30008

    .line 89
    .line 90
    .line 91
    or-int/2addr v1, v2

    .line 92
    const/4 v2, 0x2

    .line 93
    move-object/from16 v7, p0

    .line 94
    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    move-wide/from16 v10, v16

    .line 98
    .line 99
    move-object v3, v13

    .line 100
    move-wide/from16 v12, v16

    .line 101
    .line 102
    move-object v14, v0

    .line 103
    move-object v15, v3

    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    invoke-static/range {v7 .. v17}, Lq10/b;->a(Ljava/lang/Object;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ll0/n;->K()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {}, Ll0/n;->U()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v8, Lr10/n$e;

    .line 128
    .line 129
    move-object v0, v8

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    move/from16 v4, p3

    .line 137
    .line 138
    move/from16 v5, p5

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lr10/n$e;-><init>(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public static final e(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ll0/l;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq10/a<",
            "Lr10/m;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh00/b;",
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
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const-string v1, "contentData"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onCollapseClick"

    .line 15
    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onSummaryChipClicked"

    .line 20
    .line 21
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x41188756

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {}, Ll0/n;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const-string v3, "com.hilton.mobile.fractal.components.search.SearchInputSummaryExpandedContent (SearchInputSummary.kt:194)"

    .line 41
    .line 42
    invoke-static {v1, v10, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ly10/h;

    .line 46
    .line 47
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 48
    .line 49
    sget v2, Ltz/h;->fractal_sample_search_input_summary_close:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v13, v2, v7, v3, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x1e

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object v12, v1

    .line 67
    invoke-direct/range {v12 .. v19}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    const v2, -0x1cd0f17e

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 77
    .line 78
    sget-object v3, Lx/b;->a:Lx/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static {v3, v4, v11, v12}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v13, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v13}, Ll0/l;->y(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 110
    .line 111
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    instance-of v15, v15, Ll0/e;

    .line 124
    .line 125
    if-nez v15, :cond_1

    .line 126
    .line 127
    invoke-static {}, Ll0/i;->c()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface {v11}, Ll0/l;->E()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_2

    .line 138
    .line 139
    invoke-interface {v11, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v11}, Ll0/l;->p()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v14, v3, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v14, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v14, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v14, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v2, v3, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v14, 0x7ab4aae9

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v14}, Ll0/l;->y(I)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lx/i;->a:Lx/i;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lq10/a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lr10/m;

    .line 230
    .line 231
    invoke-virtual {v2}, Lr10/m;->f()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v4, 0xa

    .line 240
    .line 241
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lh00/b;

    .line 263
    .line 264
    new-instance v5, Li00/a;

    .line 265
    .line 266
    invoke-direct {v5, v4, v9}, Li00/a;-><init>(Lh00/b;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const/4 v4, 0x0

    .line 274
    const/16 v2, 0xc

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0xe

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/16 v6, 0x188

    .line 296
    .line 297
    const/4 v15, 0x2

    .line 298
    move-object v2, v3

    .line 299
    move-object v3, v4

    .line 300
    move-object v4, v5

    .line 301
    move-object v5, v11

    .line 302
    move-object v14, v7

    .line 303
    move v7, v15

    .line 304
    invoke-static/range {v2 .. v7}, Lh00/h;->a(Ljava/util/List;Landroidx/compose/ui/e;Lx/h0;Ll0/l;II)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 308
    .line 309
    invoke-virtual {v2}, Lw0/b$a;->f()Lw0/b;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x1

    .line 317
    invoke-static {v3, v4, v5, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const v4, 0x2bb5b5d7

    .line 322
    .line 323
    .line 324
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x6

    .line 328
    invoke-static {v2, v12, v11, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v11, v13}, Ll0/l;->y(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 344
    .line 345
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    instance-of v13, v13, Ll0/e;

    .line 358
    .line 359
    if-nez v13, :cond_6

    .line 360
    .line 361
    invoke-static {}, Ll0/i;->c()V

    .line 362
    .line 363
    .line 364
    :cond_6
    invoke-interface {v11}, Ll0/l;->E()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_7

    .line 372
    .line 373
    invoke-interface {v11, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_7
    invoke-interface {v11}, Ll0/l;->p()V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v7, v2, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_8

    .line 407
    .line 408
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_9

    .line 421
    .line 422
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v3, v2, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const v2, 0x7ab4aae9

    .line 452
    .line 453
    .line 454
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 458
    .line 459
    new-instance v2, Lo00/d;

    .line 460
    .line 461
    sget-object v13, Lo00/i;->a:Lo00/i;

    .line 462
    .line 463
    sget-object v14, Lo00/b;->DECORATIVE:Lo00/b;

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x4

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    move-object v12, v2

    .line 471
    invoke-direct/range {v12 .. v17}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    shl-int/lit8 v3, v10, 0x3

    .line 476
    .line 477
    and-int/lit16 v3, v3, 0x380

    .line 478
    .line 479
    or-int/lit8 v6, v3, 0x48

    .line 480
    .line 481
    const/16 v7, 0x8

    .line 482
    .line 483
    move-object/from16 v3, p1

    .line 484
    .line 485
    move-object v5, v11

    .line 486
    invoke-static/range {v1 .. v7}, Luz/v;->a(Ly10/h;Lo00/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v11}, Ll0/l;->s()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v11}, Ll0/l;->s()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ll0/n;->K()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_a

    .line 518
    .line 519
    invoke-static {}, Ll0/n;->U()V

    .line 520
    .line 521
    .line 522
    :cond_a
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-nez v1, :cond_b

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_b
    new-instance v2, Lr10/n$f;

    .line 530
    .line 531
    invoke-direct {v2, v0, v8, v9, v10}, Lr10/n$f;-><init>(Lq10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    :goto_3
    return-void
.end method

.method public static final synthetic f(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr10/n;->b(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr10/n;->c(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Z)Lr10/m;
    .locals 25

    .line 1
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 2
    .line 3
    sget v0, Ltz/h;->fractal_sample_search_input_summary_location:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v0, v1, v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 11
    .line 12
    sget v0, Ltz/h;->fractal_sample_search_input_summary_dates:I

    .line 13
    .line 14
    invoke-direct {v13, v0, v1, v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 18
    .line 19
    sget v0, Ltz/h;->fractal_sample_search_input_summary_rooms:I

    .line 20
    .line 21
    invoke-direct {v14, v0, v1, v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget v0, Ltz/h;->fractal_sample_search_input_summary_date_rooms_long:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Ltz/h;->fractal_sample_search_input_summary_date_rooms:I

    .line 32
    .line 33
    :goto_0
    invoke-direct {v15, v0, v1, v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lh00/b;

    .line 37
    .line 38
    const-string v5, "chip1"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v20, Lh00/c;->DEFAULT:Lh00/c;

    .line 42
    .line 43
    sget-object v21, Lh00/d;->DROP_DOWN:Lh00/d;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0x24

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v4, v0

    .line 50
    move-object v6, v13

    .line 51
    move-object/from16 v8, v20

    .line 52
    .line 53
    move-object/from16 v9, v21

    .line 54
    .line 55
    invoke-direct/range {v4 .. v12}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lh00/b;

    .line 59
    .line 60
    const-string v5, "chip1"

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move-object v6, v14

    .line 64
    invoke-direct/range {v4 .. v12}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lh00/b;

    .line 68
    .line 69
    const-string v17, "chip1"

    .line 70
    .line 71
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 72
    .line 73
    const-string v5, "Special rates"

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x24

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    invoke-direct/range {v16 .. v24}, Lh00/b;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lr10/m;

    .line 94
    .line 95
    const-string v4, "id"

    .line 96
    .line 97
    filled-new-array {v0, v1, v3}, [Lh00/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v0, v8

    .line 106
    move-object v1, v4

    .line 107
    move-object v3, v15

    .line 108
    move-object v4, v15

    .line 109
    move-object v5, v13

    .line 110
    invoke-direct/range {v0 .. v7}, Lr10/m;-><init>(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v8
.end method

.method public static synthetic i(ZILjava/lang/Object;)Lr10/m;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lr10/n;->h(Z)Lr10/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
