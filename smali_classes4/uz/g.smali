.class public final Luz/g;
.super Ljava/lang/Object;
.source "ExpandingTextBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001a\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0000\u001a6\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "text",
        "Lb1/k1;",
        "textColor",
        "Lw1/d;",
        "l",
        "(Ljava/lang/String;JLl0/l;II)Lw1/d;",
        "Luz/h;",
        "expandingTextBlockModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Luz/h;Landroidx/compose/ui/e;Ll0/l;II)V",
        "iconContDesc",
        "textContentDesc",
        "m",
        "",
        "isClickable",
        "isExpanded",
        "textWithMoreLess",
        "buttonRole",
        "n",
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
.method public static final a(Luz/h;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 33

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const-string v0, "expandingTextBlockModel"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x27fcc4c0    # -5.77162E14f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v1, v14, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v11, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const-string v2, "com.hilton.mobile.fractal.components.ExpandingTextBlock (ExpandingTextBlock.kt:301)"

    .line 39
    .line 40
    invoke-static {v0, v13, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v16, Ll0/l;->a:Ll0/l$a;

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v10, v7, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v15, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 73
    .line 74
    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Ll0/h1;

    .line 77
    .line 78
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v10, v7, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v15, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    check-cast v17, Ll0/h1;

    .line 106
    .line 107
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v0, v1, :cond_4

    .line 119
    .line 120
    invoke-static {v10, v10, v7, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v15, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 128
    .line 129
    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Ll0/h1;

    .line 132
    .line 133
    invoke-interface {v8}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lw1/f0;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Luz/h;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v1, v15, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v5, Lg20/n;->a:Lg20/n$c;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Luz/h;->d()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v3, 0x30

    .line 155
    .line 156
    invoke-virtual {v5, v2, v15, v3}, Lg20/n$c;->a(ILl0/l;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object v4, v15

    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    move/from16 v5, v18

    .line 168
    .line 169
    move-object/from16 p1, v11

    .line 170
    .line 171
    move v11, v6

    .line 172
    move/from16 v6, v19

    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, Luz/g;->l(Ljava/lang/String;JLl0/l;II)Lw1/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lw1/d;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v6, 0x44faf204

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v2, v1, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-static {v3, v10, v7, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    check-cast v18, Ll0/h1;

    .line 221
    .line 222
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 223
    .line 224
    sget v2, Ltz/h;->fractal_hotel_details_show_more:I

    .line 225
    .line 226
    invoke-direct {v1, v2, v10, v7, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    invoke-virtual {v1, v15, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 236
    .line 237
    sget v5, Ltz/h;->fractal_hotel_details_show_less:I

    .line 238
    .line 239
    invoke-direct {v1, v5, v10, v7, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v15, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    invoke-virtual/range {p0 .. p0}, Luz/h;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v5, -0x5bb9f8e7

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 254
    .line 255
    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    move-object/from16 v25, v10

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    invoke-virtual {v1, v15, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    :goto_1
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x6

    .line 271
    move-object/from16 v5, v20

    .line 272
    .line 273
    invoke-virtual {v5, v15, v1}, Lg20/n$c;->t(Ll0/l;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v27

    .line 277
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 278
    .line 279
    sget v5, Ltz/h;->fractal_button_contDesc:I

    .line 280
    .line 281
    invoke-direct {v1, v5, v10, v7, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v15, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    invoke-virtual {v3}, Lw1/d;->i()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    invoke-static/range {v17 .. v17}, Luz/g;->d(Ll0/h1;)Z

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    invoke-static {v9}, Luz/g;->b(Ll0/h1;)Z

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    invoke-static/range {v18 .. v18}, Luz/g;->f(Ll0/h1;)Lw1/d;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lw1/d;->i()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v24

    .line 308
    invoke-static/range {v21 .. v26}, Luz/g;->n(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v5, Luz/g$b;

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    move-object v0, v5

    .line 318
    move-object v1, v2

    .line 319
    move-object/from16 v29, v2

    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    move-object/from16 v30, v5

    .line 324
    .line 325
    move-object v5, v9

    .line 326
    move-object/from16 v31, v7

    .line 327
    .line 328
    move-wide/from16 v6, v27

    .line 329
    .line 330
    move-object/from16 v32, v8

    .line 331
    .line 332
    move-object/from16 v8, v19

    .line 333
    .line 334
    move-object/from16 p2, v9

    .line 335
    .line 336
    move-object/from16 v9, v18

    .line 337
    .line 338
    move-object v12, v10

    .line 339
    move-object/from16 v10, v17

    .line 340
    .line 341
    move-object/from16 v19, p1

    .line 342
    .line 343
    move v13, v11

    .line 344
    move-object/from16 v11, v20

    .line 345
    .line 346
    invoke-direct/range {v0 .. v11}, Luz/g$b;-><init>(Lw1/f0;Luz/h;Lw1/d;Ljava/lang/String;Ll0/h1;JLjava/lang/String;Ll0/h1;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 347
    .line 348
    .line 349
    sget v0, Lw1/f0;->g:I

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x40

    .line 352
    .line 353
    move-object/from16 v1, v29

    .line 354
    .line 355
    move-object/from16 v2, v30

    .line 356
    .line 357
    invoke-static {v1, v2, v15, v0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 358
    .line 359
    .line 360
    sget-object v20, Ly10/h;->i:Ly10/h$a;

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Luz/h;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    invoke-static/range {v18 .. v18}, Luz/g;->f(Ll0/h1;)Lw1/d;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    invoke-static/range {p2 .. p2}, Luz/g;->b(Ll0/h1;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    const v0, 0x7fffffff

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_8
    invoke-virtual/range {p0 .. p0}, Luz/h;->b()Ly10/g;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ly10/g;->getValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    :goto_2
    move/from16 v26, v0

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Luz/h;->d()I

    .line 391
    .line 392
    .line 393
    move-result v24

    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const v0, 0x44faf204

    .line 399
    .line 400
    .line 401
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v32

    .line 405
    .line 406
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v2, :cond_9

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v3, v2, :cond_a

    .line 421
    .line 422
    :cond_9
    new-instance v3, Luz/g$f;

    .line 423
    .line 424
    invoke-direct {v3, v1}, Luz/g$f;-><init>(Ll0/h1;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v27, v3

    .line 434
    .line 435
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    const/16 v28, 0x14

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    invoke-static/range {v20 .. v29}, Ly10/h$a;->d(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;Lw1/d;IIIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly10/h;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual/range {p0 .. p0}, Luz/h;->e()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 450
    .line 451
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v31

    .line 455
    .line 456
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v4, :cond_b

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-ne v5, v4, :cond_c

    .line 471
    .line 472
    :cond_b
    new-instance v5, Luz/g$c;

    .line 473
    .line 474
    invoke-direct {v5, v3}, Luz/g$c;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_c
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 481
    .line 482
    .line 483
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    const/4 v10, 0x1

    .line 486
    invoke-static {v2, v13, v5, v10, v12}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    const v2, -0x5bb9edb2

    .line 491
    .line 492
    .line 493
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {v17 .. v17}, Luz/g;->d(Ll0/h1;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, p2

    .line 509
    .line 510
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-nez v2, :cond_d

    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-ne v6, v2, :cond_e

    .line 525
    .line 526
    :cond_d
    new-instance v6, Luz/g$d;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Luz/g$d;-><init>(Ll0/h1;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v15, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_e
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 535
    .line 536
    .line 537
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    const/4 v7, 0x7

    .line 540
    const/4 v8, 0x0

    .line 541
    move-object/from16 v2, v19

    .line 542
    .line 543
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v2, 0x3

    .line 548
    invoke-static {v0, v12, v12, v2, v12}, Lr/l;->b(Landroidx/compose/ui/e;Ls/c0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v2, Luz/g$e;->g:Luz/g$e;

    .line 553
    .line 554
    invoke-static {v0, v13, v2, v10, v12}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_3

    .line 559
    :cond_f
    move-object/from16 v0, v19

    .line 560
    .line 561
    :goto_3
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v11, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/16 v5, 0x40

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    move-object v2, v9

    .line 572
    move-object v4, v15

    .line 573
    invoke-static/range {v1 .. v6}, Li20/i;->a(ILy10/h;Landroidx/compose/ui/e;Ll0/l;II)Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v0, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ll0/n;->K()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    invoke-static {}, Ll0/n;->U()V

    .line 591
    .line 592
    .line 593
    :cond_10
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_11

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_11
    new-instance v1, Luz/g$a;

    .line 601
    .line 602
    move-object/from16 v2, p0

    .line 603
    .line 604
    move/from16 v3, p3

    .line 605
    .line 606
    move-object/from16 v4, v19

    .line 607
    .line 608
    invoke-direct {v1, v2, v4, v3, v14}, Luz/g$a;-><init>(Luz/h;Landroidx/compose/ui/e;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    :goto_4
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

.method private static final d(Ll0/h1;)Z
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

.method private static final e(Ll0/h1;Z)V
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

.method private static final f(Ll0/h1;)Lw1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lw1/d;",
            ">;)",
            "Lw1/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Ll0/h1;Lw1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lw1/d;",
            ">;",
            "Lw1/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Luz/g;->b(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luz/g;->c(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luz/g;->e(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ll0/h1;Lw1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luz/g;->g(Ll0/h1;Lw1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Ljava/lang/String;JLl0/l;II)Lw1/d;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x645499e4

    .line 11
    .line 12
    .line 13
    invoke-interface {v7, v1}, Ll0/l;->y(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p5, 0x2

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 22
    .line 23
    invoke-virtual {v2, v7, v8}, Lg20/n$c;->o(Ll0/l;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    move-wide/from16 v32, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v32, p1

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.hilton.mobile.fractal.components.annotatedStringWithLinksHighlighted (ExpandingTextBlock.kt:137)"

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    invoke-static {v1, v4, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v10, Lw1/d$a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    invoke-direct {v10, v2, v11, v1}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "(?i)<a([^>]+)>(.+?)</a>"

    .line 55
    .line 56
    const/16 v3, 0x2a

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    move v1, v2

    .line 67
    :goto_1
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->start(I)I

    .line 76
    .line 77
    .line 78
    move-result v34

    .line 79
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 80
    .line 81
    .line 82
    move-result v35

    .line 83
    add-int/lit8 v2, v34, -0x2

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x3e

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move/from16 v3, v34

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v9, v1, 0x1

    .line 106
    .line 107
    const/16 v2, 0x3c

    .line 108
    .line 109
    add-int/lit8 v3, v34, 0x1

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lw1/a0;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    move-object v4, v12

    .line 130
    move-wide v12, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v5, v14

    .line 133
    move-object v14, v2

    .line 134
    move-object/from16 v36, v15

    .line 135
    .line 136
    move-object v15, v2

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const-wide/16 v24, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const v30, 0xfffe

    .line 162
    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    move-object v3, v10

    .line 167
    move/from16 v37, v11

    .line 168
    .line 169
    move-wide/from16 v10, v32

    .line 170
    .line 171
    invoke-direct/range {v9 .. v31}, Lw1/a0;-><init>(JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Lw1/w;Ld1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lw1/d$a;->m(Lw1/a0;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :try_start_0
    invoke-virtual {v3, v4}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lw1/d$a;->j(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v9, v34, 0x6

    .line 187
    .line 188
    const/16 v2, 0x3e

    .line 189
    .line 190
    add-int/lit8 v4, v34, 0x7

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x4

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object v15, v3

    .line 198
    move v3, v4

    .line 199
    move v4, v10

    .line 200
    move-object v10, v5

    .line 201
    move v5, v11

    .line 202
    move-object v11, v6

    .line 203
    move-object v6, v12

    .line 204
    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "link_tag"

    .line 216
    .line 217
    invoke-virtual {v15, v2, v1}, Lw1/d$a;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    new-instance v1, Lw1/a0;

    .line 221
    .line 222
    move-object/from16 v38, v1

    .line 223
    .line 224
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 225
    .line 226
    invoke-virtual {v2, v7, v8}, Lg20/n$c;->t(Ll0/l;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v39

    .line 230
    const-wide/16 v41, 0x0

    .line 231
    .line 232
    const/16 v43, 0x0

    .line 233
    .line 234
    const/16 v44, 0x0

    .line 235
    .line 236
    const/16 v45, 0x0

    .line 237
    .line 238
    const/16 v46, 0x0

    .line 239
    .line 240
    const/16 v47, 0x0

    .line 241
    .line 242
    const-wide/16 v48, 0x0

    .line 243
    .line 244
    const/16 v50, 0x0

    .line 245
    .line 246
    const/16 v51, 0x0

    .line 247
    .line 248
    const/16 v52, 0x0

    .line 249
    .line 250
    const-wide/16 v53, 0x0

    .line 251
    .line 252
    sget-object v2, Lh2/k;->b:Lh2/k$a;

    .line 253
    .line 254
    invoke-virtual {v2}, Lh2/k$a;->d()Lh2/k;

    .line 255
    .line 256
    .line 257
    move-result-object v55

    .line 258
    const/16 v56, 0x0

    .line 259
    .line 260
    const/16 v57, 0x0

    .line 261
    .line 262
    const/16 v58, 0x0

    .line 263
    .line 264
    const v59, 0xeffe

    .line 265
    .line 266
    .line 267
    const/16 v60, 0x0

    .line 268
    .line 269
    invoke-direct/range {v38 .. v60}, Lw1/a0;-><init>(JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Lw1/w;Ld1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v1}, Lw1/d$a;->m(Lw1/a0;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :try_start_1
    invoke-virtual {v15, v11}, Lw1/d$a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v1}, Lw1/d$a;->j(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Lw1/d$a;->i()V

    .line 283
    .line 284
    .line 285
    move-object v10, v15

    .line 286
    move/from16 v1, v35

    .line 287
    .line 288
    move v2, v1

    .line 289
    move-object/from16 v15, v36

    .line 290
    .line 291
    move/from16 v11, v37

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual {v15, v1}, Lw1/d$a;->j(I)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v15, v3

    .line 303
    invoke-virtual {v15, v1}, Lw1/d$a;->j(I)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_2
    move-object v15, v10

    .line 308
    move-object v10, v14

    .line 309
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-le v1, v2, :cond_3

    .line 314
    .line 315
    new-instance v1, Lw1/a0;

    .line 316
    .line 317
    move-object v9, v1

    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    move-object v4, v15

    .line 323
    move-object v15, v3

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const-wide/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const-wide/16 v24, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const v30, 0xfffe

    .line 349
    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    move-object v3, v10

    .line 354
    move-wide/from16 v10, v32

    .line 355
    .line 356
    invoke-direct/range {v9 .. v31}, Lw1/a0;-><init>(JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Lw1/w;Ld1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lw1/d$a;->m(Lw1/a0;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lw1/d$a;->j(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    invoke-virtual {v4, v1}, Lw1/d$a;->j(I)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_3
    move-object v4, v15

    .line 389
    :goto_2
    invoke-virtual {v4}, Lw1/d$a;->o()Lw1/d;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {}, Ll0/n;->K()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    invoke-static {}, Ll0/n;->U()V

    .line 400
    .line 401
    .line 402
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "textContentDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ". "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object p1
.end method

.method public static final n(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textWithMoreLess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buttonRole"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p0, " "

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string v1, "..."

    .line 23
    .line 24
    const-string v2, "... "

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-static {p4, p0}, Luz/g;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p4, p0}, Luz/g;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    return-object p0
.end method
