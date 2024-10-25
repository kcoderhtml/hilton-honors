.class public final Le50/f;
.super Ljava/lang/Object;
.source "WelcomePanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Le50/g;",
        "welcomePanelViewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Le50/g;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Le50/e;",
        "primaryButton",
        "secondaryButton",
        "b",
        "(Le50/e;Le50/e;Landroidx/compose/ui/e;Ll0/l;I)V",
        "buttonViewModel",
        "c",
        "(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V",
        "d",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Le50/g;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 37

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
    const-string v3, "welcomePanelViewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x45ba60c4

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
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v1, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v11, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v4, v4, 0x5b

    .line 73
    .line 74
    const/16 v7, 0x12

    .line 75
    .line 76
    if-ne v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-interface {v11}, Ll0/l;->K()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_16

    .line 89
    .line 90
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 93
    .line 94
    move-object v13, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v13, v6

    .line 97
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    const-string v5, "com.hilton.mobile.shopfeature.m3SearchTabView.accountinfo.view.WelcomePanel (WelcomePanel.kt:49)"

    .line 105
    .line 106
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 110
    .line 111
    sget v14, Lg20/d;->b:I

    .line 112
    .line 113
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ld0/g;->c(F)Ld0/f;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual/range {p0 .. p0}, Le50/g;->a()Li60/b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Le50/g;->a()Li60/b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Li60/b;->UNKNOWN:Li60/b;

    .line 139
    .line 140
    if-ne v5, v6, :cond_a

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    const v5, -0x5c0d71ad

    .line 144
    .line 145
    .line 146
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 147
    .line 148
    .line 149
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0xd

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    :goto_7
    const v5, -0x5c0d7206

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 184
    .line 185
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v5, v15, v6, v9, v10}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual/range {p0 .. p0}, Le50/g;->d()Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    new-instance v6, Le50/f$b;

    .line 215
    .line 216
    invoke-direct {v6, v0}, Le50/f$b;-><init>(Le50/g;)V

    .line 217
    .line 218
    .line 219
    const/16 v21, 0x7

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 231
    .line 232
    :goto_9
    invoke-static {v13, v4}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    sget-object v8, Lg20/m;->SURFACE:Lg20/m;

    .line 237
    .line 238
    const/4 v7, 0x6

    .line 239
    invoke-virtual {v8, v11, v7}, Lg20/m;->getColor(Ll0/l;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x2

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual/range {v16 .. v16}, Lg20/c;->a()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    sget-object v10, Lg20/m;->BORDERS:Lg20/m;

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    invoke-virtual {v10, v11, v7}, Lg20/m;->getColor(Ll0/l;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v9, v7, v8}, Lt/h;->a(FJ)Lt/g;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v12, v7, v4}, Lt/e;->e(Landroidx/compose/ui/e;Lt/g;Lb1/v2;)Landroidx/compose/ui/e;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4, v6}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4, v5}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v12, Lx/b;->a:Lx/b;

    .line 286
    .line 287
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lg20/c;->E()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v12, v5}, Lx/b;->o(F)Lx/b$f;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const v6, -0x1cd0f17e

    .line 300
    .line 301
    .line 302
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 303
    .line 304
    .line 305
    sget-object v18, Lw0/b;->a:Lw0/b$a;

    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->k()Lw0/b$b;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-static {v5, v6, v11, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const v9, -0x4ee9b9da

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v9}, Ll0/l;->y(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget-object v19, Lq1/g;->p0:Lq1/g$a;

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    instance-of v9, v9, Ll0/e;

    .line 345
    .line 346
    if-nez v9, :cond_d

    .line 347
    .line 348
    invoke-static {}, Ll0/i;->c()V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-interface {v11}, Ll0/l;->E()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    invoke-interface {v11, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_e
    invoke-interface {v11}, Ll0/l;->p()V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v8, v5, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v8, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_f

    .line 394
    .line 395
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_10

    .line 408
    .line 409
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v4, v5, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const v9, 0x7ab4aae9

    .line 439
    .line 440
    .line 441
    invoke-interface {v11, v9}, Ll0/l;->y(I)V

    .line 442
    .line 443
    .line 444
    sget-object v4, Lx/i;->a:Lx/i;

    .line 445
    .line 446
    new-instance v4, Ly10/h;

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Le50/g;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    sget-object v32, Lg20/m;->ON_SURFACE:Lg20/m;

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v27, 0x1a

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    move-object/from16 v21, v4

    .line 465
    .line 466
    move-object/from16 v24, v32

    .line 467
    .line 468
    invoke-direct/range {v21 .. v28}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    sget-object v8, Li20/g;->a:Li20/g;

    .line 472
    .line 473
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-static {v7, v15, v5, v6}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 478
    .line 479
    .line 480
    move-result-object v21

    .line 481
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    invoke-virtual/range {v16 .. v16}, Lg20/c;->H()F

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    invoke-virtual/range {v16 .. v16}, Lg20/c;->H()F

    .line 496
    .line 497
    .line 498
    move-result v24

    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0xa

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual/range {p0 .. p0}, Le50/g;->c()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v8, v5, v6}, Li20/g;->a(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v6, 0x0

    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    sget v15, Ly10/h;->j:I

    .line 521
    .line 522
    const/16 v22, 0xc

    .line 523
    .line 524
    const/16 v23, 0x1

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    move-object/from16 v33, v7

    .line 529
    .line 530
    move/from16 v7, v21

    .line 531
    .line 532
    move-object/from16 v35, v8

    .line 533
    .line 534
    move-object/from16 v34, v17

    .line 535
    .line 536
    move-object v8, v11

    .line 537
    move v9, v15

    .line 538
    move-object/from16 p1, v13

    .line 539
    .line 540
    move-object/from16 v13, v16

    .line 541
    .line 542
    move/from16 v10, v22

    .line 543
    .line 544
    invoke-static/range {v4 .. v10}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 545
    .line 546
    .line 547
    const v4, -0x2344132e

    .line 548
    .line 549
    .line 550
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Le50/g;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v4, :cond_11

    .line 558
    .line 559
    move-object v10, v13

    .line 560
    goto :goto_b

    .line 561
    :cond_11
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 562
    .line 563
    invoke-virtual {v4, v11, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    :goto_b
    if-eqz v10, :cond_13

    .line 568
    .line 569
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-lez v4, :cond_12

    .line 574
    .line 575
    const/4 v9, 0x1

    .line 576
    goto :goto_c

    .line 577
    :cond_12
    const/4 v9, 0x0

    .line 578
    :goto_c
    const/4 v10, 0x1

    .line 579
    if-ne v9, v10, :cond_14

    .line 580
    .line 581
    move v9, v10

    .line 582
    goto :goto_d

    .line 583
    :cond_13
    const/4 v10, 0x1

    .line 584
    :cond_14
    const/4 v9, 0x0

    .line 585
    :goto_d
    if-nez v9, :cond_16

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Le50/g;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_15

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_15
    move v13, v10

    .line 595
    move-object/from16 v36, v33

    .line 596
    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Le50/g;->c()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_17

    .line 604
    .line 605
    const/high16 v4, 0x3f000000    # 0.5f

    .line 606
    .line 607
    move-object/from16 v9, v33

    .line 608
    .line 609
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/o;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    goto :goto_f

    .line 614
    :cond_17
    move-object/from16 v9, v33

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-static {v9, v4, v10, v13}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    move-object v4, v5

    .line 622
    :goto_f
    new-instance v5, Ly10/h;

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Le50/g;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-nez v6, :cond_18

    .line 629
    .line 630
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 631
    .line 632
    const-string v7, ""

    .line 633
    .line 634
    invoke-direct {v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    move-object/from16 v25, v6

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/16 v30, 0x1a

    .line 646
    .line 647
    const/16 v31, 0x0

    .line 648
    .line 649
    move-object/from16 v24, v5

    .line 650
    .line 651
    move-object/from16 v27, v32

    .line 652
    .line 653
    invoke-direct/range {v24 .. v31}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    const/4 v7, 0x2

    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static {v4, v6, v8, v7, v13}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual/range {p0 .. p0}, Le50/g;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    move-object/from16 v7, v35

    .line 675
    .line 676
    invoke-virtual {v7, v4, v6}, Li20/g;->a(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v8, 0x0

    .line 682
    const/16 v16, 0xc

    .line 683
    .line 684
    move-object v4, v5

    .line 685
    move-object v5, v6

    .line 686
    move v6, v7

    .line 687
    move v7, v8

    .line 688
    move-object v8, v11

    .line 689
    move-object/from16 v36, v9

    .line 690
    .line 691
    move v9, v15

    .line 692
    move v13, v10

    .line 693
    move/from16 v10, v16

    .line 694
    .line 695
    invoke-static/range {v4 .. v10}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 696
    .line 697
    .line 698
    :goto_10
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 699
    .line 700
    .line 701
    const v4, -0x2344103d

    .line 702
    .line 703
    .line 704
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Le50/g;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v4, :cond_19

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    goto :goto_11

    .line 715
    :cond_19
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 716
    .line 717
    invoke-virtual {v4, v11, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    :goto_11
    if-eqz v10, :cond_1b

    .line 722
    .line 723
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-lez v4, :cond_1a

    .line 728
    .line 729
    move v9, v13

    .line 730
    goto :goto_12

    .line 731
    :cond_1a
    const/4 v9, 0x0

    .line 732
    :goto_12
    if-ne v9, v13, :cond_1b

    .line 733
    .line 734
    move v9, v13

    .line 735
    goto :goto_13

    .line 736
    :cond_1b
    const/4 v9, 0x0

    .line 737
    :goto_13
    if-eqz v9, :cond_1c

    .line 738
    .line 739
    new-instance v4, Ly10/h;

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Le50/g;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 742
    .line 743
    .line 744
    move-result-object v25

    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const/16 v28, 0x0

    .line 748
    .line 749
    const/16 v29, 0x0

    .line 750
    .line 751
    const/16 v30, 0x1a

    .line 752
    .line 753
    const/16 v31, 0x0

    .line 754
    .line 755
    move-object/from16 v24, v4

    .line 756
    .line 757
    move-object/from16 v27, v32

    .line 758
    .line 759
    invoke-direct/range {v24 .. v31}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    move-object/from16 v6, v36

    .line 771
    .line 772
    const/4 v7, 0x2

    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v9, 0x0

    .line 775
    invoke-static {v6, v5, v8, v7, v9}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-static {v4, v5, v11, v15, v10}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_1c
    move-object/from16 v6, v36

    .line 785
    .line 786
    const/4 v7, 0x2

    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    :goto_14
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Le50/g;->e()Le50/e;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual/range {p0 .. p0}, Le50/g;->f()Le50/e;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v6, v8, v13, v9}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    invoke-virtual/range {v16 .. v16}, Lg20/c;->H()F

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    invoke-static {v10, v13, v8, v7, v9}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    sget v7, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 818
    .line 819
    shl-int/lit8 v8, v7, 0x3

    .line 820
    .line 821
    or-int/2addr v7, v8

    .line 822
    invoke-static {v4, v5, v10, v11, v7}, Le50/f;->b(Le50/e;Le50/e;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 823
    .line 824
    .line 825
    const v4, -0x5c0d6740

    .line 826
    .line 827
    .line 828
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Le50/g;->a()Li60/b;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-eqz v4, :cond_21

    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Le50/g;->a()Li60/b;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    sget-object v5, Li60/b;->UNKNOWN:Li60/b;

    .line 842
    .line 843
    if-eq v4, v5, :cond_21

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v4}, Lg20/c;->A()F

    .line 852
    .line 853
    .line 854
    move-result v23

    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    const/16 v26, 0xd

    .line 860
    .line 861
    const/16 v27, 0x0

    .line 862
    .line 863
    move-object/from16 v21, v6

    .line 864
    .line 865
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    const/4 v5, 0x0

    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v8, 0x1

    .line 872
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 873
    .line 874
    .line 875
    move-result-object v20

    .line 876
    invoke-virtual/range {p0 .. p0}, Le50/g;->a()Li60/b;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v4}, Lz40/a;->a(Li60/b;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v21

    .line 884
    const/16 v23, 0x0

    .line 885
    .line 886
    const/16 v24, 0x2

    .line 887
    .line 888
    const/16 v25, 0x0

    .line 889
    .line 890
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->i()Lw0/b$c;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v3}, Lg20/c;->A()F

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-virtual {v12, v3}, Lx/b;->o(F)Lx/b$f;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const v7, 0x2952b718

    .line 923
    .line 924
    .line 925
    invoke-interface {v11, v7}, Ll0/l;->y(I)V

    .line 926
    .line 927
    .line 928
    const/16 v7, 0x30

    .line 929
    .line 930
    invoke-static {v3, v5, v11, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const v5, -0x4ee9b9da

    .line 935
    .line 936
    .line 937
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 938
    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    invoke-static {v11, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    instance-of v10, v10, Ll0/e;

    .line 962
    .line 963
    if-nez v10, :cond_1d

    .line 964
    .line 965
    invoke-static {}, Ll0/i;->c()V

    .line 966
    .line 967
    .line 968
    :cond_1d
    invoke-interface {v11}, Ll0/l;->E()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    if-eqz v10, :cond_1e

    .line 976
    .line 977
    invoke-interface {v11, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 978
    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_1e
    invoke-interface {v11}, Ll0/l;->p()V

    .line 982
    .line 983
    .line 984
    :goto_15
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-static {v9, v3, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v9, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-nez v5, :cond_1f

    .line 1011
    .line 1012
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_20

    .line 1025
    .line 1026
    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-interface {v9, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-interface {v9, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_20
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const/4 v5, 0x0

    .line 1049
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-interface {v4, v3, v11, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x7ab4aae9

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v3, Lx/p0;->a:Lx/p0;

    .line 1063
    .line 1064
    sget-object v3, Lo00/i0;->a:Lo00/i0;

    .line 1065
    .line 1066
    sget-object v4, Lb1/k1;->b:Lb1/k1$a;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Lb1/k1$a;->h()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v4

    .line 1072
    sget-object v8, Lo00/b;->DECORATIVE:Lo00/b;

    .line 1073
    .line 1074
    new-instance v9, Lo00/d;

    .line 1075
    .line 1076
    invoke-static {v4, v5}, Lb1/k1;->i(J)Lb1/k1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-direct {v9, v3, v8, v4, v5}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v3, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;->a:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;->c()F

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    sget v4, Lo00/d;->d:I

    .line 1095
    .line 1096
    or-int/2addr v4, v7

    .line 1097
    const/4 v5, 0x0

    .line 1098
    invoke-static {v9, v3, v11, v4, v5}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Ly10/h;

    .line 1102
    .line 1103
    invoke-virtual/range {p0 .. p0}, Le50/g;->a()Li60/b;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-static {v4}, Lz40/a;->b(Li60/b;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v18

    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v21, 0x0

    .line 1114
    .line 1115
    const/16 v22, 0x0

    .line 1116
    .line 1117
    const/16 v23, 0x1a

    .line 1118
    .line 1119
    const/16 v24, 0x0

    .line 1120
    .line 1121
    move-object/from16 v17, v3

    .line 1122
    .line 1123
    move-object/from16 v20, v34

    .line 1124
    .line 1125
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v4, 0x2

    .line 1129
    const/4 v5, 0x0

    .line 1130
    invoke-static {v3, v5, v11, v15, v4}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v11}, Ll0/l;->s()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1143
    .line 1144
    .line 1145
    :cond_21
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v11}, Ll0/l;->s()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Ll0/n;->K()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_22

    .line 1165
    .line 1166
    invoke-static {}, Ll0/n;->U()V

    .line 1167
    .line 1168
    .line 1169
    :cond_22
    move-object/from16 v6, p1

    .line 1170
    .line 1171
    :goto_16
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-nez v3, :cond_23

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_23
    new-instance v4, Le50/f$a;

    .line 1179
    .line 1180
    invoke-direct {v4, v0, v6, v1, v2}, Le50/f$a;-><init>(Le50/g;Landroidx/compose/ui/e;II)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_17
    return-void
.end method

.method private static final b(Le50/e;Le50/e;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 8

    .line 1
    const v0, 0x6ff94aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Ll0/l;->K()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "com.hilton.mobile.shopfeature.m3SearchTabView.accountinfo.view.WelcomePanelButtonLayout (WelcomePanel.kt:161)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    if-nez p0, :cond_b

    .line 86
    .line 87
    if-nez p1, :cond_b

    .line 88
    .line 89
    invoke-static {}, Ll0/n;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-static {}, Ll0/n;->U()V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    new-instance v0, Le50/f$c;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2, p4}, Le50/f$c;-><init>(Le50/e;Le50/e;Landroidx/compose/ui/e;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-void

    .line 114
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p3, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lk2/d;

    .line 123
    .line 124
    sget-object v2, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;->a:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;->b()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v2}, Lk2/d;->p0(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    new-instance v4, Le50/f$d;

    .line 137
    .line 138
    invoke-direct {v4, v0, p1, p0}, Le50/f$d;-><init>(ILe50/e;Le50/e;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x17bf91cc

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-static {p3, v0, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    shr-int/lit8 v0, v1, 0x6

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    or-int/lit16 v6, v0, 0xc00

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    move-object v1, p2

    .line 157
    move-object v5, p3

    .line 158
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ll0/n;->K()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {}, Ll0/n;->U()V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_6
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-nez p3, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    new-instance v0, Le50/f$e;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2, p4}, Le50/f$e;-><init>(Le50/e;Le50/e;Landroidx/compose/ui/e;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    return-void
.end method

.method private static final c(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v0, 0x113b99f6

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Ll0/l;->K()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const-string v3, "com.hilton.mobile.shopfeature.m3SearchTabView.accountinfo.view.WelcomePanelPrimaryButton (WelcomePanel.kt:201)"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    sget-object v0, Lxz/c;->FILLED:Lxz/c;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Le50/e;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p1 .. p1}, Le50/e;->a()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    sget v9, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 93
    .line 94
    shl-int/lit8 v9, v9, 0x3

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x6

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x9

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x1c00

    .line 101
    .line 102
    or-int v10, v9, v1

    .line 103
    .line 104
    const/16 v11, 0x1f0

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v3

    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v9, v15

    .line 111
    invoke-static/range {v0 .. v11}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll0/n;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {}, Ll0/n;->U()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    new-instance v1, Le50/f$f;

    .line 131
    .line 132
    invoke-direct {v1, v12, v13, v14}, Le50/f$f;-><init>(Landroidx/compose/ui/e;Le50/e;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void
.end method

.method private static final d(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v0, -0xc211098

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Ll0/l;->K()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const-string v3, "com.hilton.mobile.shopfeature.m3SearchTabView.accountinfo.view.WelcomePanelSecondaryButton (WelcomePanel.kt:211)"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    sget-object v0, Lxz/c;->OUTLINED:Lxz/c;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Le50/e;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p1 .. p1}, Le50/e;->a()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    sget v9, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 93
    .line 94
    shl-int/lit8 v9, v9, 0x3

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x6

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x9

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x1c00

    .line 101
    .line 102
    or-int v10, v9, v1

    .line 103
    .line 104
    const/16 v11, 0x1f0

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v3

    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v9, v15

    .line 111
    invoke-static/range {v0 .. v11}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll0/n;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {}, Ll0/n;->U()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    new-instance v1, Le50/f$g;

    .line 131
    .line 132
    invoke-direct {v1, v12, v13, v14}, Le50/f$g;-><init>(Landroidx/compose/ui/e;Le50/e;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void
.end method

.method public static final synthetic e(Le50/e;Le50/e;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le50/f;->b(Le50/e;Le50/e;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le50/f;->c(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le50/f;->d(Landroidx/compose/ui/e;Le50/e;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
