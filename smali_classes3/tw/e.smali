.class public final Ltw/e;
.super Ljava/lang/Object;
.source "TierProgress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltw/f;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "b",
        "(Ltw/f;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Ltw/g;",
        "selectedTabModel",
        "a",
        "(Ltw/g;Landroidx/compose/ui/e;Ll0/l;II)V",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ltw/g;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 25

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
    const v3, -0x6c161f1c

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
    const/4 v5, 0x2

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
    move v4, v5

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
    and-int/lit8 v6, v2, 0x2

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v11, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v9, v7

    .line 65
    :goto_2
    or-int/2addr v4, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    move-object/from16 v8, p1

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v4, v4, 0x5b

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    if-ne v4, v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-interface {v11}, Ll0/l;->K()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 90
    .line 91
    move-object v12, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object v12, v8

    .line 94
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const-string v6, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.tierprogress.ContentSection (TierProgress.kt:69)"

    .line 102
    .line 103
    invoke-static {v3, v1, v4, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    int-to-float v3, v7

    .line 107
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static {v12, v4, v13, v5, v14}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    const/16 v20, 0x7

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, -0x1cd0f17e

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lx/b;->a:Lx/b;

    .line 142
    .line 143
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 148
    .line 149
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v4, v5, v11, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const v5, -0x4ee9b9da

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 173
    .line 174
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    instance-of v9, v9, Ll0/e;

    .line 187
    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    invoke-static {}, Ll0/i;->c()V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-interface {v11}, Ll0/l;->E()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-interface {v11, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    invoke-interface {v11}, Ll0/l;->p()V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v8, v4, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v8, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_d

    .line 250
    .line 251
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v8, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v3, v4, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const v3, 0x7ab4aae9

    .line 281
    .line 282
    .line 283
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lx/i;->a:Lx/i;

    .line 287
    .line 288
    sget-object v3, Ly10/h;->i:Ly10/h$a;

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Ltw/g;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x1e

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    invoke-static {v10, v13, v9, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    sget v24, Ly10/h;->j:I

    .line 322
    .line 323
    or-int/lit8 v16, v24, 0x30

    .line 324
    .line 325
    const/16 v17, 0x4

    .line 326
    .line 327
    move-object v8, v11

    .line 328
    move v15, v9

    .line 329
    move/from16 v9, v16

    .line 330
    .line 331
    move-object/from16 p2, v12

    .line 332
    .line 333
    move-object v12, v10

    .line 334
    move/from16 v10, v17

    .line 335
    .line 336
    invoke-static/range {v4 .. v10}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Ltw/g;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    move-object/from16 v16, v3

    .line 344
    .line 345
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v12, v13, v15, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    or-int/lit8 v5, v24, 0x30

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static {v3, v4, v11, v5, v6}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v11}, Ll0/l;->s()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ll0/n;->K()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    invoke-static {}, Ll0/n;->U()V

    .line 378
    .line 379
    .line 380
    :cond_e
    move-object/from16 v8, p2

    .line 381
    .line 382
    :goto_8
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v3, :cond_f

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    new-instance v4, Ltw/e$a;

    .line 390
    .line 391
    invoke-direct {v4, v0, v8, v1, v2}, Ltw/e$a;-><init>(Ltw/g;Landroidx/compose/ui/e;II)V

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

.method public static final b(Ltw/f;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 24

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
    const v3, -0x4ed6db72

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
    move-result-object v11

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v12, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v12, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.tierprogress.TierProgress (TierProgress.kt:26)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v3, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ltw/f;->c()Ll0/e3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ll0/m2;->a(I)Ll0/f1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v11, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 83
    .line 84
    .line 85
    check-cast v3, Ll0/f1;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Ltw/f;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3}, Ll0/f1;->d()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ltw/g;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Ltw/f;->d()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-static {v5, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    add-int/lit8 v9, v7, 0x1

    .line 134
    .line 135
    if-gez v7, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v8, Ltw/g;

    .line 141
    .line 142
    new-instance v10, Lx10/d;

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v8}, Ltw/g;->b()Ltw/h;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ltw/h;->getLabel()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-direct {v10, v13, v7, v8}, Lx10/d;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v7, v9

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v14, Le10/d;->k:Le10/d$a;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-virtual/range {p0 .. p0}, Ltw/f;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    sget-object v18, Le10/e;->PLAIN:Le10/e;

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x75

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    invoke-static/range {v14 .. v23}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v7, Le10/a;->NONEXPANDABLE:Le10/a;

    .line 190
    .line 191
    new-instance v8, Ltw/e$b;

    .line 192
    .line 193
    invoke-direct {v8, v6, v3, v0, v4}, Ltw/e$b;-><init>(Ljava/util/List;Ll0/f1;Ltw/f;Ltw/g;)V

    .line 194
    .line 195
    .line 196
    const v3, 0x51950704    # 8.000848E10f

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-static {v11, v3, v4, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget v4, Le10/d;->l:I

    .line 205
    .line 206
    or-int/lit16 v4, v4, 0xd80

    .line 207
    .line 208
    and-int/lit8 v6, v1, 0x70

    .line 209
    .line 210
    or-int v9, v4, v6

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v4, v5

    .line 214
    move-object v5, v12

    .line 215
    move-object v6, v7

    .line 216
    move-object v7, v3

    .line 217
    move-object v8, v11

    .line 218
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ll0/n;->K()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-static {}, Ll0/n;->U()V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    new-instance v4, Ltw/e$c;

    .line 238
    .line 239
    invoke-direct {v4, v0, v12, v1, v2}, Ltw/e$c;-><init>(Ltw/f;Landroidx/compose/ui/e;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void
.end method

.method public static final synthetic c(Ltw/g;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltw/e;->a(Ltw/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
