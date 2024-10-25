.class public final Luz/f;
.super Ljava/lang/Object;
.source "ExpandedPolicyContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "contentTitle",
        "contentValue",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "contentTitle"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "contentValue"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1f211dd3

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v11, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v10

    .line 49
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v11, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v2, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v2

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v3, v10, 0x380

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v4

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v1, v1, 0x2db

    .line 101
    .line 102
    const/16 v4, 0x92

    .line 103
    .line 104
    if-ne v1, v4, :cond_a

    .line 105
    .line 106
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-interface {v11}, Ll0/l;->K()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move-object v12, v3

    .line 125
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    const-string v2, "com.hilton.mobile.fractal.components.ExpandedPolicyContent (ExpandedPolicyContent.kt:23)"

    .line 133
    .line 134
    invoke-static {v0, v10, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-virtual {v0, v11, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lg20/c;->m0()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x2952b718

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lx/b;->a:Lx/b;

    .line 159
    .line 160
    invoke-virtual {v1}, Lx/b;->g()Lx/b$e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 165
    .line 166
    invoke-virtual {v2}, Lw0/b$a;->l()Lw0/b$c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static {v1, v2, v11, v13}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, -0x4ee9b9da

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 190
    .line 191
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    instance-of v6, v6, Ll0/e;

    .line 204
    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    invoke-static {}, Ll0/i;->c()V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-interface {v11}, Ll0/l;->E()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    invoke-interface {v11, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    invoke-interface {v11}, Ll0/l;->p()V

    .line 224
    .line 225
    .line 226
    :goto_9
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v5, v1, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v5, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_f

    .line 253
    .line 254
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_10

    .line 267
    .line 268
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v5, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const v0, 0x7ab4aae9

    .line 298
    .line 299
    .line 300
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 301
    .line 302
    .line 303
    sget-object v14, Lx/p0;->a:Lx/p0;

    .line 304
    .line 305
    new-instance v15, Ly10/h;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    sget-object v3, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/16 v6, 0x1a

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v0, v15

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    invoke-direct/range {v0 .. v7}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 322
    .line 323
    const/high16 v3, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v1, v14

    .line 328
    move-object/from16 v2, v16

    .line 329
    .line 330
    invoke-static/range {v1 .. v6}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v7, 0x8

    .line 335
    .line 336
    invoke-static {v15, v0, v11, v7, v13}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 337
    .line 338
    .line 339
    new-instance v15, Ly10/h;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/16 v6, 0x1e

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move-object v0, v15

    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move v8, v7

    .line 352
    move-object/from16 v7, v17

    .line 353
    .line 354
    invoke-direct/range {v0 .. v7}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v1, v14

    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    invoke-static/range {v1 .. v6}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v15, v0, v11, v8, v13}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11}, Ll0/l;->s()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ll0/n;->K()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-static {}, Ll0/n;->U()V

    .line 390
    .line 391
    .line 392
    :cond_11
    move-object v3, v12

    .line 393
    :goto_a
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v6, :cond_12

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_12
    new-instance v7, Luz/f$a;

    .line 401
    .line 402
    move-object v0, v7

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move/from16 v4, p4

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Luz/f$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;II)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    return-void
.end method
