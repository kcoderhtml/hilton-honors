.class public final Lb20/c;
.super Ljava/lang/Object;
.source "Tray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a]\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb20/b;",
        "trayHeaderState",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "onPillClick",
        "",
        "expanded",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "sheetMaxHeight",
        "content",
        "a",
        "(Lb20/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;Ll0/l;II)V",
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
.method public static final a(Lb20/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb20/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/e;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "trayHeaderState"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClose"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onPillClick"

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x27efe89b

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    invoke-interface {v4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    and-int/lit8 v5, p9, 0x10

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v5, p4

    .line 48
    .line 49
    :goto_0
    and-int/lit8 v6, p9, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const v6, 0x3f59999a    # 0.85f

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v6, p5

    .line 58
    .line 59
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const/4 v9, -0x1

    .line 66
    const-string v10, "com.hilton.mobile.fractal.components.tray.Tray (Tray.kt:36)"

    .line 67
    .line 68
    invoke-static {v0, v8, v9, v10}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {v5, v10, v0, v9}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/o;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-virtual {v9, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lg20/c;->z()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v9, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0xc

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, Ld0/g;->e(FFFFILjava/lang/Object;)Ld0/f;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v0, v9}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v0, Lg20/n;->a:Lg20/n$c;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v10}, Lg20/n$c;->g(Ll0/l;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x2

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v9, 0x2bb5b5d7

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 136
    .line 137
    invoke-virtual {v9}, Lw0/b$a;->o()Lw0/b;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static {v10, v11, v4, v11}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v12, -0x4ee9b9da

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v12}, Ll0/l;->y(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v15, Lq1/g;->p0:Lq1/g$a;

    .line 161
    .line 162
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    instance-of v11, v11, Ll0/e;

    .line 175
    .line 176
    if-nez v11, :cond_3

    .line 177
    .line 178
    invoke-static {}, Ll0/i;->c()V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-interface {v4}, Ll0/l;->E()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_4

    .line 189
    .line 190
    invoke-interface {v4, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-interface {v4}, Ll0/l;->p()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v11, v10, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v11, v14, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_5

    .line 224
    .line 225
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_6

    .line 238
    .line 239
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v11, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v11, v12, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-interface {v0, v10, v4, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const v0, 0x7ab4aae9

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 273
    .line 274
    .line 275
    sget-object v10, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 276
    .line 277
    const v10, -0x1cd0f17e

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 281
    .line 282
    .line 283
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 284
    .line 285
    sget-object v12, Lx/b;->a:Lx/b;

    .line 286
    .line 287
    invoke-virtual {v12}, Lx/b;->h()Lx/b$m;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v9}, Lw0/b$a;->k()Lw0/b$b;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v12, v9, v4, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const v12, -0x4ee9b9da

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v12}, Ll0/l;->y(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    instance-of v14, v14, Ll0/e;

    .line 326
    .line 327
    if-nez v14, :cond_7

    .line 328
    .line 329
    invoke-static {}, Ll0/i;->c()V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-interface {v4}, Ll0/l;->E()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_8

    .line 340
    .line 341
    invoke-interface {v4, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    invoke-interface {v4}, Ll0/l;->p()V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v13, v9, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v13, v11, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_9

    .line 375
    .line 376
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v11, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_a

    .line 389
    .line 390
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-interface {v13, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v13, v11, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    :cond_a
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v9}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v10, v9, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lx/i;->a:Lx/i;

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    shr-int/lit8 v0, v8, 0x6

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0x70

    .line 429
    .line 430
    or-int/lit8 v0, v0, 0x8

    .line 431
    .line 432
    and-int/lit16 v9, v8, 0x380

    .line 433
    .line 434
    or-int/2addr v0, v9

    .line 435
    shl-int/lit8 v9, v8, 0x6

    .line 436
    .line 437
    and-int/lit16 v9, v9, 0x1c00

    .line 438
    .line 439
    or-int v15, v0, v9

    .line 440
    .line 441
    const/16 v16, 0x10

    .line 442
    .line 443
    move-object/from16 v9, p0

    .line 444
    .line 445
    move/from16 v10, p3

    .line 446
    .line 447
    move-object/from16 v11, p2

    .line 448
    .line 449
    move-object/from16 v12, p1

    .line 450
    .line 451
    move-object v14, v4

    .line 452
    invoke-static/range {v9 .. v16}, Lb20/a;->a(Lb20/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 453
    .line 454
    .line 455
    shr-int/lit8 v0, v8, 0x12

    .line 456
    .line 457
    and-int/lit8 v0, v0, 0xe

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v7, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4}, Ll0/l;->s()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4}, Ll0/l;->s()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Ll0/n;->K()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    invoke-static {}, Ll0/n;->U()V

    .line 497
    .line 498
    .line 499
    :cond_b
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-nez v10, :cond_c

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_c
    new-instance v11, Lb20/c$a;

    .line 507
    .line 508
    move-object v0, v11

    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move/from16 v4, p3

    .line 516
    .line 517
    move-object/from16 v7, p6

    .line 518
    .line 519
    move/from16 v8, p8

    .line 520
    .line 521
    move/from16 v9, p9

    .line 522
    .line 523
    invoke-direct/range {v0 .. v9}, Lb20/c$a;-><init>(Lb20/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    :goto_4
    return-void
.end method
