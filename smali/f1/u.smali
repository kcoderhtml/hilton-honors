.class public final Lf1/u;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a{\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a-\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lk2/g;",
        "defaultWidth",
        "defaultHeight",
        "",
        "viewportWidth",
        "viewportHeight",
        "",
        "name",
        "Lb1/k1;",
        "tintColor",
        "Lb1/w0;",
        "tintBlendMode",
        "",
        "autoMirror",
        "Lkotlin/Function2;",
        "",
        "content",
        "Lf1/t;",
        "c",
        "(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Ll0/l;II)Lf1/t;",
        "Lf1/e;",
        "image",
        "b",
        "(Lf1/e;Ll0/l;I)Lf1/t;",
        "Lf1/q;",
        "group",
        "",
        "Lf1/p;",
        "configs",
        "a",
        "(Lf1/q;Ljava/util/Map;Ll0/l;II)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lf1/q;Ljava/util/Map;Ll0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lf1/p;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

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
    const-string v3, "group"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1a9827a1

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
    const/4 v5, 0x2

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
    move v4, v5

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
    and-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    :cond_3
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x5b

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v15}, Ll0/l;->K()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move-object v1, v15

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v14, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object/from16 v14, p1

    .line 83
    .line 84
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:327)"

    .line 92
    .line 93
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lf1/q;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_c

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lf1/s;

    .line 111
    .line 112
    instance-of v5, v4, Lf1/v;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const v5, -0x1372b9a7

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    check-cast v17, Lf1/v;

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Lf1/v;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lf1/p;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v4, Lf1/u$c;

    .line 139
    .line 140
    invoke-direct {v4}, Lf1/u$c;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v13, v4

    .line 144
    sget-object v4, Lf1/w$c;->a:Lf1/w$c;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Lf1/v;->g()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v13, v4, v5}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lf1/v;->h()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual/range {v17 .. v17}, Lf1/v;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Lf1/w$a;->a:Lf1/w$a;

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lf1/v;->c()Lb1/a1;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v13, v7, v8}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lb1/a1;

    .line 175
    .line 176
    sget-object v8, Lf1/w$b;->a:Lf1/w$b;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Lf1/v;->e()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v13, v8, v9}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sget-object v9, Lf1/w$i;->a:Lf1/w$i;

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Lf1/v;->j()Lb1/a1;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v13, v9, v10}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lb1/a1;

    .line 207
    .line 208
    sget-object v10, Lf1/w$j;->a:Lf1/w$j;

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Lf1/v;->l()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v13, v10, v11}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sget-object v11, Lf1/w$k;->a:Lf1/w$k;

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Lf1/v;->s()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v13, v11, v12}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual/range {v17 .. v17}, Lf1/v;->m()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual/range {v17 .. v17}, Lf1/v;->n()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    move-object/from16 p1, v3

    .line 257
    .line 258
    move-object v3, v13

    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Lf1/v;->q()F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    move-object v0, v14

    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    move-object/from16 p2, v15

    .line 269
    .line 270
    sget-object v15, Lf1/w$p;->a:Lf1/w$p;

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Lf1/v;->v()F

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v3, v15, v1}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    sget-object v2, Lf1/w$n;->a:Lf1/w$n;

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Lf1/v;->t()F

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    move-object/from16 p2, v0

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v3, v2, v0}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    sget-object v0, Lf1/w$o;->a:Lf1/w$o;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Lf1/v;->u()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v3, v0, v2}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    const/16 v19, 0x8

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object/from16 v18, v1

    .line 341
    .line 342
    invoke-static/range {v4 .. v21}, Lf1/o;->b(Ljava/util/List;ILjava/lang/String;Lb1/a1;FLb1/a1;FFIIFFFFLl0/l;III)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v3, p1

    .line 351
    .line 352
    move-object/from16 v14, p2

    .line 353
    .line 354
    move/from16 v2, p4

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_9
    move-object/from16 p1, v3

    .line 360
    .line 361
    move-object/from16 p2, v14

    .line 362
    .line 363
    move-object v1, v15

    .line 364
    instance-of v0, v4, Lf1/q;

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    const v0, -0x1372b265

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 372
    .line 373
    .line 374
    move-object v0, v4

    .line 375
    check-cast v0, Lf1/q;

    .line 376
    .line 377
    invoke-virtual {v0}, Lf1/q;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lf1/p;

    .line 388
    .line 389
    if-nez v2, :cond_a

    .line 390
    .line 391
    new-instance v2, Lf1/u$d;

    .line 392
    .line 393
    invoke-direct {v2}, Lf1/u$d;-><init>()V

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-virtual {v0}, Lf1/q;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object v6, Lf1/w$f;->a:Lf1/w$f;

    .line 401
    .line 402
    invoke-virtual {v0}, Lf1/q;->j()F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v2, v6, v7}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    sget-object v7, Lf1/w$g;->a:Lf1/w$g;

    .line 421
    .line 422
    invoke-virtual {v0}, Lf1/q;->l()F

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v2, v7, v8}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    sget-object v7, Lf1/w$h;->a:Lf1/w$h;

    .line 441
    .line 442
    invoke-virtual {v0}, Lf1/q;->m()F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-interface {v2, v7, v9}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    sget-object v7, Lf1/w$l;->a:Lf1/w$l;

    .line 461
    .line 462
    invoke-virtual {v0}, Lf1/q;->n()F

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-interface {v2, v7, v10}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    sget-object v7, Lf1/w$m;->a:Lf1/w$m;

    .line 481
    .line 482
    invoke-virtual {v0}, Lf1/q;->q()F

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-interface {v2, v7, v11}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    sget-object v7, Lf1/w$d;->a:Lf1/w$d;

    .line 501
    .line 502
    invoke-virtual {v0}, Lf1/q;->g()F

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-interface {v2, v7, v12}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    sget-object v12, Lf1/w$e;->a:Lf1/w$e;

    .line 521
    .line 522
    invoke-virtual {v0}, Lf1/q;->h()F

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-interface {v2, v12, v13}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    sget-object v13, Lf1/w$c;->a:Lf1/w$c;

    .line 541
    .line 542
    invoke-virtual {v0}, Lf1/q;->e()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v2, v13, v0}, Lf1/p;->a(Lf1/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/util/List;

    .line 551
    .line 552
    new-instance v2, Lf1/u$a;

    .line 553
    .line 554
    invoke-direct {v2, v4, v3}, Lf1/u$a;-><init>(Lf1/s;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    const v4, 0x566df4ae

    .line 558
    .line 559
    .line 560
    const/4 v13, 0x1

    .line 561
    invoke-static {v1, v4, v13, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    const/high16 v15, 0x38000000

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    move-object v4, v5

    .line 570
    move v5, v6

    .line 571
    move v6, v7

    .line 572
    move v7, v12

    .line 573
    move-object v12, v0

    .line 574
    move-object v14, v1

    .line 575
    invoke-static/range {v4 .. v16}, Lf1/o;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_b
    move-object/from16 v3, p2

    .line 583
    .line 584
    const v0, -0x1372aca7

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 591
    .line 592
    .line 593
    :goto_5
    move-object/from16 v0, p0

    .line 594
    .line 595
    move/from16 v2, p4

    .line 596
    .line 597
    move-object v15, v1

    .line 598
    move-object v14, v3

    .line 599
    move-object/from16 v3, p1

    .line 600
    .line 601
    :goto_6
    move/from16 v1, p3

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_c
    move-object v3, v14

    .line 606
    move-object v1, v15

    .line 607
    invoke-static {}, Ll0/n;->K()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    invoke-static {}, Ll0/n;->U()V

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_7
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_e

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_e
    new-instance v1, Lf1/u$b;

    .line 624
    .line 625
    move-object/from16 v2, p0

    .line 626
    .line 627
    move/from16 v4, p3

    .line 628
    .line 629
    move/from16 v5, p4

    .line 630
    .line 631
    invoke-direct {v1, v2, v3, v4, v5}, Lf1/u$b;-><init>(Lf1/q;Ljava/util/Map;II)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    :goto_8
    return-void
.end method

.method public static final b(Lf1/e;Ll0/l;I)Lf1/t;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v13, p1

    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x544566b0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ll0/n;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:157)"

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lf1/e;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lf1/e;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lf1/e;->i()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lf1/e;->h()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lf1/e;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lf1/e;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {p0}, Lf1/e;->f()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p0}, Lf1/e;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v10, Lf1/u$e;

    .line 61
    .line 62
    invoke-direct {v10, p0}, Lf1/u$e;-><init>(Lf1/e;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6fa7e78e

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-static {p1, v0, v11, v10}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/high16 v11, 0x6000000

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move v0, v1

    .line 77
    move v1, v2

    .line 78
    move v2, v3

    .line 79
    move v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-wide v5, v6

    .line 82
    move v7, v8

    .line 83
    move v8, v9

    .line 84
    move-object v9, v10

    .line 85
    move-object v10, p1

    .line 86
    invoke-static/range {v0 .. v12}, Lf1/u;->c(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Ll0/l;II)Lf1/t;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ll0/n;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Ll0/n;->U()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static final c(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Ll0/l;II)Lf1/t;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)",
            "Lf1/t;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x3fb166c2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ll0/l;->y(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v5, v2, 0x4

    .line 21
    .line 22
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v5, p2

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v7, v2, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v6, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const-string v7, "VectorRootGroup"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v7, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    sget-object v8, Lb1/k1;->b:Lb1/k1$a;

    .line 51
    .line 52
    invoke-virtual {v8}, Lb1/k1$a;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v8, p5

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v10, v2, 0x40

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    sget-object v10, Lb1/w0;->b:Lb1/w0$a;

    .line 64
    .line 65
    invoke-virtual {v10}, Lb1/w0$a;->z()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move/from16 v10, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v2, p8

    .line 79
    .line 80
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/4 v11, -0x1

    .line 87
    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:115)"

    .line 88
    .line 89
    invoke-static {v3, v1, v11, v12}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lk2/d;

    .line 101
    .line 102
    move/from16 v11, p0

    .line 103
    .line 104
    invoke-interface {v3, v11}, Lk2/d;->j1(F)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move/from16 v12, p1

    .line 109
    .line 110
    invoke-interface {v3, v12}, Lk2/d;->j1(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    move v5, v11

    .line 121
    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    move v6, v3

    .line 128
    :cond_8
    invoke-static {v8, v9}, Lb1/k1;->i(J)Lb1/k1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v10}, Lb1/w0;->D(I)Lb1/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    shr-int/lit8 v14, v1, 0xf

    .line 137
    .line 138
    const v15, 0x1e7b2b64

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v15}, Ll0/l;->y(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-interface {v0, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    or-int/2addr v12, v13

    .line 153
    invoke-interface/range {p10 .. p10}, Ll0/l;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    sget-object v12, Ll0/l;->a:Ll0/l$a;

    .line 160
    .line 161
    invoke-virtual {v12}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-ne v13, v12, :cond_b

    .line 166
    .line 167
    :cond_9
    sget-object v12, Lb1/k1;->b:Lb1/k1$a;

    .line 168
    .line 169
    invoke-virtual {v12}, Lb1/k1$a;->g()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v8, v9, v12, v13}, Lb1/k1;->s(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_a

    .line 178
    .line 179
    sget-object v12, Lb1/l1;->b:Lb1/l1$a;

    .line 180
    .line 181
    invoke-virtual {v12, v8, v9, v10}, Lb1/l1$a;->b(JI)Lb1/l1;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    const/4 v8, 0x0

    .line 187
    :goto_6
    move-object v13, v8

    .line 188
    invoke-interface {v0, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-interface/range {p10 .. p10}, Ll0/l;->Q()V

    .line 192
    .line 193
    .line 194
    check-cast v13, Lb1/l1;

    .line 195
    .line 196
    const v8, -0x1d58f75c

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v8}, Ll0/l;->y(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p10 .. p10}, Ll0/l;->z()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 207
    .line 208
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-ne v8, v9, :cond_c

    .line 213
    .line 214
    new-instance v8, Lf1/t;

    .line 215
    .line 216
    invoke-direct {v8}, Lf1/t;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-interface/range {p10 .. p10}, Ll0/l;->Q()V

    .line 223
    .line 224
    .line 225
    check-cast v8, Lf1/t;

    .line 226
    .line 227
    invoke-static {v11, v3}, La1/m;->a(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-virtual {v8, v9, v10}, Lf1/t;->x(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, Lf1/t;->u(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v13}, Lf1/t;->w(Lb1/l1;)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v1, v1, 0xc

    .line 241
    .line 242
    and-int/lit8 v1, v1, 0xe

    .line 243
    .line 244
    const v2, 0x8000

    .line 245
    .line 246
    .line 247
    or-int/2addr v1, v2

    .line 248
    and-int/lit16 v2, v14, 0x1c00

    .line 249
    .line 250
    or-int/2addr v1, v2

    .line 251
    move-object/from16 p0, v8

    .line 252
    .line 253
    move-object/from16 p1, v7

    .line 254
    .line 255
    move/from16 p2, v5

    .line 256
    .line 257
    move/from16 p3, v6

    .line 258
    .line 259
    move-object/from16 p4, p9

    .line 260
    .line 261
    move-object/from16 p5, p10

    .line 262
    .line 263
    move/from16 p6, v1

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p6}, Lf1/t;->n(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Ll0/l;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ll0/n;->K()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-static {}, Ll0/n;->U()V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-interface/range {p10 .. p10}, Ll0/l;->Q()V

    .line 278
    .line 279
    .line 280
    return-object v8
.end method
