.class final Lh0/l2$h;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2;->e(Landroidx/compose/ui/e;Lh0/i2;ZFFLjava/util/List;FFLl0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/e;",
        "",
        "a",
        "(Ld1/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:F

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLl0/e3;FFFLl0/e3;Ljava/util/List;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;FFF",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lh0/l2$h;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$h;->h:Ll0/e3;

    .line 4
    .line 5
    iput p3, p0, Lh0/l2$h;->i:F

    .line 6
    .line 7
    iput p4, p0, Lh0/l2$h;->j:F

    .line 8
    .line 9
    iput p5, p0, Lh0/l2$h;->k:F

    .line 10
    .line 11
    iput-object p6, p0, Lh0/l2$h;->l:Ll0/e3;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/l2$h;->m:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/l2$h;->n:Ll0/e3;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/l2$h;->o:Ll0/e3;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ld1/e;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ld1/e;->getLayoutDirection()Lk2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lk2/q;->Rtl:Lk2/q;

    .line 15
    .line 16
    const/16 v17, 0x1

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move/from16 v1, v17

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v1, v18

    .line 26
    .line 27
    :goto_0
    iget v2, v0, Lh0/l2$h;->g:F

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, La1/f;->p(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, La1/g;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface/range {p1 .. p1}, Ld1/e;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, La1/l;->i(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v0, Lh0/l2$h;->g:F

    .line 50
    .line 51
    sub-float/2addr v4, v5

    .line 52
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, La1/f;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v4, v5}, La1/g;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    move-wide v13, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide v13, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-wide v11, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide v11, v4

    .line 74
    :goto_2
    iget-object v1, v0, Lh0/l2$h;->h:Ll0/e3;

    .line 75
    .line 76
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lb1/k1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lb1/k1;->A()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iget v9, v0, Lh0/l2$h;->i:F

    .line 87
    .line 88
    sget-object v1, Lb1/x2;->b:Lb1/x2$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lb1/x2$a;->b()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x1e0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-wide v5, v13

    .line 109
    move-wide v7, v11

    .line 110
    move-wide/from16 v24, v11

    .line 111
    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    move/from16 v12, v19

    .line 115
    .line 116
    move-wide/from16 v26, v13

    .line 117
    .line 118
    move-object/from16 v13, v20

    .line 119
    .line 120
    move/from16 v14, v21

    .line 121
    .line 122
    move/from16 v15, v22

    .line 123
    .line 124
    move-object/from16 v16, v23

    .line 125
    .line 126
    invoke-static/range {v2 .. v16}, Ld1/e;->R(Ld1/e;JJJFILb1/i2;FLb1/l1;IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v26 .. v27}, La1/f;->o(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static/range {v24 .. v25}, La1/f;->o(J)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static/range {v26 .. v27}, La1/f;->o(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-float/2addr v3, v4

    .line 142
    iget v4, v0, Lh0/l2$h;->j:F

    .line 143
    .line 144
    mul-float/2addr v3, v4

    .line 145
    add-float/2addr v2, v3

    .line 146
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, La1/f;->p(J)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v2, v3}, La1/g;->a(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static/range {v26 .. v27}, La1/f;->o(J)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static/range {v24 .. v25}, La1/f;->o(J)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static/range {v26 .. v27}, La1/f;->o(J)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sub-float/2addr v3, v4

    .line 171
    iget v4, v0, Lh0/l2$h;->k:F

    .line 172
    .line 173
    mul-float/2addr v3, v4

    .line 174
    add-float/2addr v2, v3

    .line 175
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4}, La1/f;->p(J)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v2, v3}, La1/g;->a(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iget-object v2, v0, Lh0/l2$h;->l:Ll0/e3;

    .line 188
    .line 189
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lb1/k1;

    .line 194
    .line 195
    invoke-virtual {v2}, Lb1/k1;->A()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget v9, v0, Lh0/l2$h;->i:F

    .line 200
    .line 201
    invoke-virtual {v1}, Lb1/x2$a;->b()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v15, 0x1e0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    invoke-static/range {v2 .. v16}, Ld1/e;->R(Ld1/e;JJJFILb1/i2;FLb1/l1;IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lh0/l2$h;->m:Ljava/util/List;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    .line 222
    iget v2, v0, Lh0/l2$h;->j:F

    .line 223
    .line 224
    iget v3, v0, Lh0/l2$h;->k:F

    .line 225
    .line 226
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v6, v5

    .line 246
    check-cast v6, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    cmpl-float v7, v6, v2

    .line 253
    .line 254
    if-gtz v7, :cond_4

    .line 255
    .line 256
    cmpg-float v6, v6, v3

    .line 257
    .line 258
    if-gez v6, :cond_3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    move/from16 v6, v18

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    :goto_4
    move/from16 v6, v17

    .line 265
    .line 266
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_5

    .line 275
    .line 276
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    iget-object v1, v0, Lh0/l2$h;->n:Ll0/e3;

    .line 291
    .line 292
    iget-object v15, v0, Lh0/l2$h;->o:Ll0/e3;

    .line 293
    .line 294
    iget v14, v0, Lh0/l2$h;->i:F

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/List;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v5, 0xa

    .line 337
    .line 338
    invoke-static {v2, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_7

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    move-wide/from16 v10, v24

    .line 366
    .line 367
    move-wide/from16 v12, v26

    .line 368
    .line 369
    invoke-static {v12, v13, v10, v11, v5}, La1/g;->e(JJF)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v5, v6}, La1/f;->o(J)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-interface/range {p1 .. p1}, Ld1/e;->q1()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-static {v6, v7}, La1/f;->p(J)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v5, v6}, La1/g;->a(FF)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v5, v6}, La1/f;->d(J)La1/f;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_7
    move-wide/from16 v10, v24

    .line 398
    .line 399
    move-wide/from16 v12, v26

    .line 400
    .line 401
    sget-object v2, Lb1/m2;->a:Lb1/m2$a;

    .line 402
    .line 403
    invoke-virtual {v2}, Lb1/m2$a;->b()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v3, :cond_8

    .line 408
    .line 409
    move-object v2, v1

    .line 410
    goto :goto_8

    .line 411
    :cond_8
    move-object v2, v15

    .line 412
    :goto_8
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lb1/k1;

    .line 417
    .line 418
    invoke-virtual {v2}, Lb1/k1;->A()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    sget-object v2, Lb1/x2;->b:Lb1/x2$a;

    .line 423
    .line 424
    invoke-virtual {v2}, Lb1/x2$a;->b()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/4 v9, 0x0

    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x1e0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object v3, v4

    .line 442
    move v4, v5

    .line 443
    move-wide v5, v6

    .line 444
    move v7, v14

    .line 445
    move-wide/from16 v22, v10

    .line 446
    .line 447
    move/from16 v10, v17

    .line 448
    .line 449
    move-object/from16 v11, v18

    .line 450
    .line 451
    move-wide/from16 v17, v12

    .line 452
    .line 453
    move/from16 v12, v19

    .line 454
    .line 455
    move/from16 v13, v20

    .line 456
    .line 457
    move/from16 v19, v14

    .line 458
    .line 459
    move-object/from16 v14, v21

    .line 460
    .line 461
    invoke-static/range {v2 .. v14}, Ld1/e;->x0(Ld1/e;Ljava/util/List;IJFILb1/i2;FLb1/l1;IILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-wide/from16 v26, v17

    .line 465
    .line 466
    move/from16 v14, v19

    .line 467
    .line 468
    move-wide/from16 v24, v22

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/l2$h;->a(Ld1/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
