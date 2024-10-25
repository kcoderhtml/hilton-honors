.class public final Lj00/b;
.super Ljava/lang/Object;
.source "ContextualSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lj00/d;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lj00/d;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lj00/f;",
        "b",
        "(Lj00/f;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lj00/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x23ad8fde

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v10

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v1, 0x70

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v15, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 72
    .line 73
    :goto_4
    move v13, v4

    .line 74
    and-int/lit8 v4, v13, 0x5b

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    if-ne v4, v7, :cond_7

    .line 79
    .line 80
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-interface {v15}, Ll0/l;->K()V

    .line 88
    .line 89
    .line 90
    move-object v3, v15

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 96
    .line 97
    move-object/from16 v28, v4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v28, v6

    .line 101
    .line 102
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    const-string v5, "com.hilton.mobile.fractal.components.contextualsheet.ContextualSheet (ContextualSheet.kt:63)"

    .line 110
    .line 111
    invoke-static {v3, v13, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    sget-object v3, Lj00/c;->a:Lj00/c;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lj00/d;->e()Ll0/e3;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Lj00/c;->b(I)Lj0/l0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    const/16 v8, 0x180

    .line 137
    .line 138
    const/4 v9, 0x2

    .line 139
    move-object v4, v3

    .line 140
    move-object v7, v15

    .line 141
    invoke-static/range {v4 .. v9}, Lj0/c;->i(Lj0/l0;Lkotlin/jvm/functions/Function1;ZLl0/l;II)Lj0/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x1e7b2b64

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v5, v6

    .line 160
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x0

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v6, v5, :cond_b

    .line 174
    .line 175
    :cond_a
    new-instance v6, Lj00/b$a;

    .line 176
    .line 177
    invoke-direct {v6, v4, v3, v7}, Lj00/b$a;-><init>(Lj0/k0;Lj0/l0;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v15, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 184
    .line 185
    .line 186
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    const/16 v5, 0x40

    .line 189
    .line 190
    invoke-static {v3, v6, v15, v5}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lj0/k0;->d()Lj0/l0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v8, 0x607fb4c4

    .line 198
    .line 199
    .line 200
    invoke-interface {v15, v8}, Ll0/l;->y(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    or-int/2addr v8, v9

    .line 212
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/2addr v8, v9

    .line 217
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v8, :cond_c

    .line 222
    .line 223
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 224
    .line 225
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v9, v8, :cond_d

    .line 230
    .line 231
    :cond_c
    new-instance v9, Lj00/b$b;

    .line 232
    .line 233
    invoke-direct {v9, v4, v3, v0, v7}, Lj00/b$b;-><init>(Lj0/k0;Lj0/l0;Lj00/d;Lkotlin/coroutines/Continuation;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v15, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 240
    .line 241
    .line 242
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v6, v9, v15, v5}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v4, v7, v15, v3, v10}, Lj0/c;->h(Lj0/k0;Lj0/v0;Ll0/l;II)Lj0/e;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual/range {p0 .. p0}, Lj00/d;->d()Lj00/a;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lj00/a;->b()Lj00/f;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v15, v3}, Lj00/e;->a(Lj00/f;Ll0/l;I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual/range {p0 .. p0}, Lj00/d;->c()Lz10/d;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x1

    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    new-instance v7, Lj00/b$c;

    .line 272
    .line 273
    invoke-direct {v7, v4}, Lj00/b$c;-><init>(Lz10/d;)V

    .line 274
    .line 275
    .line 276
    const v4, -0xb6e3475

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v4, v5, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move-object/from16 v17, v7

    .line 287
    .line 288
    :goto_7
    int-to-float v4, v10

    .line 289
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    new-instance v4, Lj00/b$d;

    .line 294
    .line 295
    invoke-direct {v4, v0}, Lj00/b$d;-><init>(Lj00/d;)V

    .line 296
    .line 297
    .line 298
    const v7, -0x50051d8f

    .line 299
    .line 300
    .line 301
    invoke-static {v15, v7, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v8, 0x0

    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move/from16 v24, v13

    .line 312
    .line 313
    move v13, v7

    .line 314
    new-instance v7, Lj00/b$e;

    .line 315
    .line 316
    invoke-direct {v7, v0}, Lj00/b$e;-><init>(Lj00/d;)V

    .line 317
    .line 318
    .line 319
    const v8, -0x7f6ea8e8

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v8, v5, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object v8, v15

    .line 327
    move-object v15, v7

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const-wide/16 v19, 0x0

    .line 333
    .line 334
    const-wide/16 v21, 0x0

    .line 335
    .line 336
    new-instance v7, Lj00/b$f;

    .line 337
    .line 338
    invoke-direct {v7, v0}, Lj00/b$f;-><init>(Lj00/d;)V

    .line 339
    .line 340
    .line 341
    const v9, 0x1b3e6128

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v9, v5, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    const v5, 0x36000006    # 1.90735E-6f

    .line 349
    .line 350
    .line 351
    and-int/lit8 v7, v24, 0x70

    .line 352
    .line 353
    or-int v25, v7, v5

    .line 354
    .line 355
    const/high16 v26, 0x30000

    .line 356
    .line 357
    const/16 v27, 0x74f0

    .line 358
    .line 359
    move-object/from16 v5, v28

    .line 360
    .line 361
    move v7, v3

    .line 362
    move-object/from16 v24, v8

    .line 363
    .line 364
    move-object v3, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    invoke-static/range {v4 .. v27}, Lj0/c;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lj0/e;FLb1/v2;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ll0/n;->K()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    invoke-static {}, Ll0/n;->U()V

    .line 378
    .line 379
    .line 380
    :cond_f
    move-object/from16 v6, v28

    .line 381
    .line 382
    :goto_8
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v3, :cond_10

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    new-instance v4, Lj00/b$g;

    .line 390
    .line 391
    invoke-direct {v4, v0, v6, v1, v2}, Lj00/b$g;-><init>(Lj00/d;Landroidx/compose/ui/e;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    return-void
.end method

.method public static final b(Lj00/f;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x67e0e209

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v12

    .line 37
    :goto_0
    or-int/2addr v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v4, 0xb

    .line 41
    .line 42
    if-ne v4, v12, :cond_4

    .line 43
    .line 44
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {v11}, Ll0/l;->K()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    :goto_2
    and-int/lit8 v4, v2, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 63
    .line 64
    move-object v13, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object/from16 v13, p1

    .line 67
    .line 68
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v5, "com.hilton.mobile.fractal.components.contextualsheet.ContextualSheetHeader (ContextualSheet.kt:128)"

    .line 76
    .line 77
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    sget-object v3, Ly10/h;->i:Ly10/h$a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lj00/f;->b()Ll0/e3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v15, v4

    .line 94
    check-cast v15, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x1e

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    invoke-static/range {v14 .. v21}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    const/16 v10, 0xe

    .line 119
    .line 120
    move-object v8, v11

    .line 121
    invoke-static/range {v4 .. v10}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lj00/f;->a()Ll0/e3;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-interface {v4}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v15, v4

    .line 136
    check-cast v15, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x1e

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-object v14, v3

    .line 151
    invoke-static/range {v14 .. v21}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-static {v3, v4, v11, v5, v12}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-static {}, Ll0/n;->U()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    new-instance v4, Lj00/b$h;

    .line 178
    .line 179
    invoke-direct {v4, v0, v13, v1, v2}, Lj00/b$h;-><init>(Lj00/f;Landroidx/compose/ui/e;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    return-void
.end method
