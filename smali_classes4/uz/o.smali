.class public final Luz/o;
.super Ljava/lang/Object;
.source "ImageArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "imageResource",
        "Lo1/f;",
        "contentScale",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(ILo1/f;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(ILo1/f;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierParameter"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0xa4075a1

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ll0/l;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v7, p5, 0x4

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    and-int/lit16 v8, v4, 0x380

    .line 73
    .line 74
    if-nez v8, :cond_8

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v2, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v9

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    :goto_6
    move-object/from16 v8, p2

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v9, v3, 0x2db

    .line 94
    .line 95
    const/16 v10, 0x92

    .line 96
    .line 97
    if-ne v9, v10, :cond_a

    .line 98
    .line 99
    invoke-interface {v2}, Ll0/l;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    invoke-interface {v2}, Ll0/l;->K()V

    .line 107
    .line 108
    .line 109
    move-object v15, v6

    .line 110
    move-object v3, v8

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 114
    .line 115
    sget-object v5, Lo1/f;->a:Lo1/f$a;

    .line 116
    .line 117
    invoke-virtual {v5}, Lo1/f$a;->b()Lo1/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    move-object v15, v6

    .line 124
    :goto_9
    if-eqz v7, :cond_c

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_c
    move-object/from16 v16, v8

    .line 132
    .line 133
    :goto_a
    invoke-static {}, Ll0/n;->K()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    const-string v6, "com.hilton.mobile.fractal.components.ImageArea (ImageArea.kt:98)"

    .line 141
    .line 142
    invoke-static {v0, v3, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    shr-int/lit8 v0, v3, 0x6

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    const v5, 0x2bb5b5d7

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 156
    .line 157
    invoke-virtual {v5}, Lw0/b$a;->o()Lw0/b;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    shr-int/lit8 v6, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v7, v6, 0xe

    .line 164
    .line 165
    and-int/lit8 v6, v6, 0x70

    .line 166
    .line 167
    or-int/2addr v6, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v5, v7, v2, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    shl-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 176
    .line 177
    const v6, -0x4ee9b9da

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Lq1/g;->p0:Lq1/g$a;

    .line 192
    .line 193
    invoke-virtual {v9}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static/range {v16 .. v16}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    shl-int/lit8 v0, v0, 0x9

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x1c00

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x6

    .line 206
    .line 207
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    instance-of v12, v12, Ll0/e;

    .line 212
    .line 213
    if-nez v12, :cond_e

    .line 214
    .line 215
    invoke-static {}, Ll0/i;->c()V

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-interface {v2}, Ll0/l;->E()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_f

    .line 226
    .line 227
    invoke-interface {v2, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_f
    invoke-interface {v2}, Ll0/l;->p()V

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v9}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v10, v5, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v10, v8, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_10

    .line 261
    .line 262
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_11

    .line 275
    .line 276
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v10, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v10, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    shr-int/lit8 v0, v0, 0x3

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0x70

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v11, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const v0, 0x7ab4aae9

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 316
    .line 317
    and-int/lit8 v0, v3, 0xe

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, Lt1/e;->d(ILl0/l;I)Le1/c;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget v0, Ltz/h;->fractal_default_image_content_description:I

    .line 324
    .line 325
    invoke-static {v0, v2, v7}, Lt1/g;->c(ILl0/l;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x1

    .line 334
    invoke-static {v0, v7, v9, v8}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const v0, 0xe000

    .line 341
    .line 342
    .line 343
    shl-int/lit8 v3, v3, 0x9

    .line 344
    .line 345
    and-int/2addr v0, v3

    .line 346
    or-int/lit16 v13, v0, 0x188

    .line 347
    .line 348
    const/16 v14, 0x68

    .line 349
    .line 350
    move-object v9, v15

    .line 351
    move-object v12, v2

    .line 352
    invoke-static/range {v5 .. v14}, Lt/t;->a(Le1/c;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Lo1/f;FLb1/l1;Ll0/l;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Ll0/l;->s()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ll0/n;->K()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-static {}, Ll0/n;->U()V

    .line 374
    .line 375
    .line 376
    :cond_12
    move-object/from16 v3, v16

    .line 377
    .line 378
    :goto_c
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-nez v6, :cond_13

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_13
    new-instance v7, Luz/o$a;

    .line 386
    .line 387
    move-object v0, v7

    .line 388
    move/from16 v1, p0

    .line 389
    .line 390
    move-object v2, v15

    .line 391
    move/from16 v4, p4

    .line 392
    .line 393
    move/from16 v5, p5

    .line 394
    .line 395
    invoke-direct/range {v0 .. v5}, Luz/o$a;-><init>(ILo1/f;Landroidx/compose/ui/e;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :goto_d
    return-void
.end method
