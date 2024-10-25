.class public final Lf70/m;
.super Ljava/lang/Object;
.source "RoomResultCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a\u009b\u0001\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf70/f;",
        "displayableRoom",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "isQuickBook",
        "Ll0/e3;",
        "usePoints",
        "Lkotlin/Function0;",
        "",
        "onQuickBookClicked",
        "onMoreAvailableRatesClicked",
        "onSelectedClicked",
        "onRoomDetailsClicked",
        "onImageGalleryClicked",
        "onAdjoiningRoomsIconClicked",
        "a",
        "(Lf70/f;Landroidx/compose/ui/e;ZLl0/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
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
.method public static final a(Lf70/f;Landroidx/compose/ui/e;ZLl0/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/f;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const-string v0, "displayableRoom"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5f36e0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p10

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v12, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v4, v12, 0x4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v4, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, v12, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-static {v6, v7, v8, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move/from16 v11, p11

    .line 49
    .line 50
    and-int/lit16 v7, v11, -0x1c01

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v11, p11

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    move v7, v11

    .line 58
    :goto_2
    and-int/lit8 v8, v12, 0x10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sget-object v8, Lf70/m$a;->g:Lf70/m$a;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v8, p4

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v9, v12, 0x20

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    sget-object v9, Lf70/m$b;->g:Lf70/m$b;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v9, p5

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v10, v12, 0x40

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    sget-object v10, Lf70/m$c;->g:Lf70/m$c;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v10, p6

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v13, v12, 0x80

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    sget-object v13, Lf70/m$d;->g:Lf70/m$d;

    .line 90
    .line 91
    move-object/from16 v25, v13

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v25, p7

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v13, v12, 0x100

    .line 97
    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    sget-object v13, Lf70/m$e;->g:Lf70/m$e;

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-object/from16 v15, p8

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v13, v12, 0x200

    .line 107
    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    sget-object v13, Lf70/m$f;->g:Lf70/m$f;

    .line 111
    .line 112
    move-object/from16 v26, v13

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    move-object/from16 v26, p9

    .line 116
    .line 117
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_9

    .line 122
    .line 123
    const/4 v13, -0x1

    .line 124
    const-string v14, "com.hilton.mobile.shopfeature.rooms.RoomResultCard (RoomResultCard.kt:37)"

    .line 125
    .line 126
    invoke-static {v0, v7, v13, v14}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    new-instance v0, Lq00/a;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lf70/f;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/16 v14, 0xd7

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x4

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object/from16 p1, v0

    .line 144
    .line 145
    move-object/from16 p2, v13

    .line 146
    .line 147
    move/from16 p3, v14

    .line 148
    .line 149
    move-object/from16 p4, v16

    .line 150
    .line 151
    move/from16 p5, v17

    .line 152
    .line 153
    move-object/from16 p6, v18

    .line 154
    .line 155
    invoke-direct/range {p1 .. p6}, Lq00/a;-><init>(Ljava/util/List;ILo1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    sget-object v14, Lg20/d;->a:Lg20/d;

    .line 159
    .line 160
    sget v13, Lg20/d;->b:I

    .line 161
    .line 162
    invoke-virtual {v14, v2, v13}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual/range {v16 .. v16}, Lg20/b;->f()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    const/16 v19, 0x2

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 p1, v3

    .line 175
    .line 176
    move-wide/from16 p2, v16

    .line 177
    .line 178
    move-object/from16 p4, v18

    .line 179
    .line 180
    move/from16 p5, v19

    .line 181
    .line 182
    move-object/from16 p6, v20

    .line 183
    .line 184
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const v5, -0x1cd0f17e

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lx/b;->a:Lx/b;

    .line 195
    .line 196
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v17, Lw0/b;->a:Lw0/b$a;

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->k()Lw0/b$b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static {v5, v1, v2, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v5, -0x4ee9b9da

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move-object/from16 p10, v3

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 p2, v10

    .line 238
    .line 239
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    instance-of v10, v10, Ll0/e;

    .line 244
    .line 245
    if-nez v10, :cond_a

    .line 246
    .line 247
    invoke-static {}, Ll0/i;->c()V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-interface {v2}, Ll0/l;->E()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_b

    .line 258
    .line 259
    invoke-interface {v2, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    invoke-interface {v2}, Ll0/l;->p()V

    .line 264
    .line 265
    .line 266
    :goto_9
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v10, v1, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v10, v11, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_c

    .line 293
    .line 294
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_d

    .line 307
    .line 308
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v10, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v10, v5, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v3, v1, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const v1, 0x7ab4aae9

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lx/i;->a:Lx/i;

    .line 345
    .line 346
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const v11, 0x44faf204

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-nez v11, :cond_e

    .line 366
    .line 367
    sget-object v11, Ll0/l;->a:Ll0/l$a;

    .line 368
    .line 369
    invoke-virtual {v11}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-ne v12, v11, :cond_f

    .line 374
    .line 375
    :cond_e
    new-instance v12, Lf70/m$g;

    .line 376
    .line 377
    invoke-direct {v12, v15}, Lf70/m$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 384
    .line 385
    .line 386
    move-object v11, v12

    .line 387
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    const/4 v12, 0x7

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 p3, v1

    .line 393
    .line 394
    move/from16 p4, v3

    .line 395
    .line 396
    move-object/from16 p5, v5

    .line 397
    .line 398
    move-object/from16 p6, v10

    .line 399
    .line 400
    move-object/from16 p7, v11

    .line 401
    .line 402
    move/from16 p8, v12

    .line 403
    .line 404
    move-object/from16 p9, v16

    .line 405
    .line 406
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-virtual {v14, v2, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v12}, Lg20/c;->L()F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    const/16 v16, 0x7

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move-object/from16 p3, v3

    .line 426
    .line 427
    move/from16 p4, v5

    .line 428
    .line 429
    move/from16 p5, v10

    .line 430
    .line 431
    move/from16 p6, v11

    .line 432
    .line 433
    move/from16 p7, v12

    .line 434
    .line 435
    move/from16 p8, v16

    .line 436
    .line 437
    move-object/from16 p9, v17

    .line 438
    .line 439
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget v5, Lq00/a;->e:I

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-static {v0, v3, v2, v5, v10}, Lq00/b;->a(Lq00/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    and-int/lit16 v3, v7, 0x380

    .line 451
    .line 452
    or-int/lit8 v3, v3, 0x8

    .line 453
    .line 454
    and-int/lit16 v5, v7, 0x1c00

    .line 455
    .line 456
    or-int/2addr v3, v5

    .line 457
    const v5, 0xe000

    .line 458
    .line 459
    .line 460
    and-int/2addr v5, v7

    .line 461
    or-int/2addr v3, v5

    .line 462
    const/high16 v5, 0x70000

    .line 463
    .line 464
    and-int/2addr v5, v7

    .line 465
    or-int/2addr v3, v5

    .line 466
    const/high16 v5, 0x380000

    .line 467
    .line 468
    and-int/2addr v5, v7

    .line 469
    or-int/2addr v3, v5

    .line 470
    const/high16 v5, 0x1c00000

    .line 471
    .line 472
    and-int/2addr v5, v7

    .line 473
    or-int/2addr v3, v5

    .line 474
    shr-int/lit8 v5, v7, 0x3

    .line 475
    .line 476
    const/high16 v7, 0xe000000

    .line 477
    .line 478
    and-int/2addr v5, v7

    .line 479
    or-int v23, v3, v5

    .line 480
    .line 481
    const/16 v24, 0x2

    .line 482
    .line 483
    move v3, v13

    .line 484
    move-object/from16 v13, p0

    .line 485
    .line 486
    move-object v5, v14

    .line 487
    move-object v14, v0

    .line 488
    move-object v10, v15

    .line 489
    move v15, v4

    .line 490
    move-object/from16 v16, v6

    .line 491
    .line 492
    move-object/from16 v17, v8

    .line 493
    .line 494
    move-object/from16 v18, v9

    .line 495
    .line 496
    move-object/from16 v19, p2

    .line 497
    .line 498
    move-object/from16 v20, v25

    .line 499
    .line 500
    move-object/from16 v21, v26

    .line 501
    .line 502
    move-object/from16 v22, v2

    .line 503
    .line 504
    invoke-static/range {v13 .. v24}, Lf70/l;->g(Lf70/f;Landroidx/compose/ui/e;ZLl0/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 505
    .line 506
    .line 507
    const v0, 0x227c16e2

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lf70/f;->j()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v7, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_10

    .line 528
    .line 529
    new-instance v0, Ly10/h;

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lf70/f;->j()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x1e

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move-object v11, v0

    .line 545
    invoke-direct/range {v11 .. v18}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v2, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Lg20/c;->d0()F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-virtual {v5, v2, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v11}, Lg20/c;->d0()F

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-virtual {v5, v2, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lg20/c;->e0()F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v12, 0x2

    .line 574
    const/4 v13, 0x0

    .line 575
    move-object/from16 p3, v1

    .line 576
    .line 577
    move/from16 p4, v3

    .line 578
    .line 579
    move/from16 p5, v5

    .line 580
    .line 581
    move/from16 p6, v11

    .line 582
    .line 583
    move/from16 p7, v7

    .line 584
    .line 585
    move/from16 p8, v12

    .line 586
    .line 587
    move-object/from16 p9, v13

    .line 588
    .line 589
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget v3, Ly10/h;->j:I

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-static {v0, v1, v2, v3, v5}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 597
    .line 598
    .line 599
    :cond_10
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Ll0/l;->s()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ll0/n;->K()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    invoke-static {}, Ll0/n;->U()V

    .line 621
    .line 622
    .line 623
    :cond_11
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    if-nez v13, :cond_12

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_12
    new-instance v14, Lf70/m$h;

    .line 631
    .line 632
    move-object v0, v14

    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    move-object/from16 v2, p10

    .line 636
    .line 637
    move v3, v4

    .line 638
    move-object v4, v6

    .line 639
    move-object v5, v8

    .line 640
    move-object v6, v9

    .line 641
    move-object/from16 v7, p2

    .line 642
    .line 643
    move-object/from16 v8, v25

    .line 644
    .line 645
    move-object v9, v10

    .line 646
    move-object/from16 v10, v26

    .line 647
    .line 648
    move/from16 v11, p11

    .line 649
    .line 650
    move/from16 v12, p12

    .line 651
    .line 652
    invoke-direct/range {v0 .. v12}, Lf70/m$h;-><init>(Lf70/f;Landroidx/compose/ui/e;ZLl0/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v13, v14}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    :goto_a
    return-void
.end method
