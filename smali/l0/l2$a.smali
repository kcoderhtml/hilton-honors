.class public final Ll0/l2$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ll0/l2$a;",
        "",
        "Ll0/l2;",
        "fromWriter",
        "",
        "fromIndex",
        "toWriter",
        "",
        "updateFromCursor",
        "updateToCursor",
        "removeSourceGroup",
        "",
        "Ll0/d;",
        "b",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/l2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll0/l2$a;Ll0/l2;ILl0/l2;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ll0/l2$a;->b(Ll0/l2;ILl0/l2;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ll0/l2;ILl0/l2;ZZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/l2;",
            "I",
            "Ll0/l2;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ll0/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Ll0/l2;->d0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Ll0/l2;->b(Ll0/l2;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Ll0/l2;->b(Ll0/l2;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Ll0/l2;->a(Ll0/l2;I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Ll0/l2;->o(Ll0/l2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Ll0/l2;->V()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Ll0/l2;->p(Ll0/l2;II)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ll0/l2;->h(Ll0/l2;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v4}, Ll0/l2;->q(Ll0/l2;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static/range {p1 .. p1}, Ll0/l2;->n(Ll0/l2;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Ll0/l2;->r(Ll0/l2;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static/range {p3 .. p3}, Ll0/l2;->i(Ll0/l2;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p3 .. p3}, Ll0/l2;->V()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static/range {p1 .. p1}, Ll0/l2;->i(Ll0/l2;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    mul-int/lit8 v12, v10, 0x5

    .line 68
    .line 69
    mul-int/lit8 v13, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v14, v4, 0x5

    .line 72
    .line 73
    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/l;->h([I[IIII)[I

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Ll0/l2;->k(Ll0/l2;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {p3 .. p3}, Ll0/l2;->g(Ll0/l2;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static/range {p1 .. p1}, Ll0/l2;->k(Ll0/l2;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v11, v12, v5, v6}, Lkotlin/collections/l;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Ll0/l2;->W()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v9, v10, v6}, Ll0/k2;->z([III)V

    .line 96
    .line 97
    .line 98
    sub-int v13, v10, v1

    .line 99
    .line 100
    add-int v14, v10, v3

    .line 101
    .line 102
    invoke-static {v2, v9, v10}, Ll0/l2;->c(Ll0/l2;[II)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    sub-int v15, v12, v15

    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, Ll0/l2;->m(Ll0/l2;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    invoke-static/range {p3 .. p3}, Ll0/l2;->l(Ll0/l2;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    array-length v11, v11

    .line 119
    move/from16 v18, v8

    .line 120
    .line 121
    move/from16 v8, v16

    .line 122
    .line 123
    move/from16 v16, v12

    .line 124
    .line 125
    move v12, v10

    .line 126
    :goto_0
    const/16 v19, 0x0

    .line 127
    .line 128
    if-ge v12, v14, :cond_5

    .line 129
    .line 130
    if-eq v12, v10, :cond_2

    .line 131
    .line 132
    invoke-static {v9, v12}, Ll0/k2;->r([II)I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    move/from16 v21, v14

    .line 137
    .line 138
    add-int v14, v20, v13

    .line 139
    .line 140
    invoke-static {v9, v12, v14}, Ll0/k2;->z([III)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move/from16 v21, v14

    .line 145
    .line 146
    :goto_1
    invoke-static {v2, v9, v12}, Ll0/l2;->c(Ll0/l2;[II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    add-int/2addr v14, v15

    .line 151
    if-ge v8, v12, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static/range {p3 .. p3}, Ll0/l2;->n(Ll0/l2;)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    :goto_2
    move/from16 v20, v15

    .line 159
    .line 160
    move/from16 v15, v19

    .line 161
    .line 162
    invoke-static {v2, v14, v15, v6, v11}, Ll0/l2;->e(Ll0/l2;IIII)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-static {v9, v12, v14}, Ll0/k2;->v([III)V

    .line 167
    .line 168
    .line 169
    if-ne v12, v8, :cond_4

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    move/from16 v15, v20

    .line 176
    .line 177
    move/from16 v14, v21

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    move/from16 v21, v14

    .line 181
    .line 182
    invoke-static {v2, v8}, Ll0/l2;->x(Ll0/l2;I)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Ll0/l2;->f(Ll0/l2;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->X()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v6, v1, v8}, Ll0/k2;->n(Ljava/util/ArrayList;II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static/range {p1 .. p1}, Ll0/l2;->f(Ll0/l2;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->X()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v8, v4, v11}, Ll0/k2;->n(Ljava/util/ArrayList;II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v6, v4, :cond_7

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Ll0/l2;->f(Ll0/l2;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    .line 217
    sub-int v12, v4, v6

    .line 218
    .line 219
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move v12, v6

    .line 223
    :goto_3
    if-ge v12, v4, :cond_6

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v15, "sourceAnchors[anchorIndex]"

    .line 230
    .line 231
    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v14, Ll0/d;

    .line 235
    .line 236
    invoke-virtual {v14}, Ll0/d;->a()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    add-int/2addr v15, v13

    .line 241
    invoke-virtual {v14, v15}, Ll0/d;->c(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static/range {p3 .. p3}, Ll0/l2;->f(Ll0/l2;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual/range {p3 .. p3}, Ll0/l2;->V()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual/range {p3 .. p3}, Ll0/l2;->X()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-static {v12, v13, v14}, Ll0/k2;->n(Ljava/util/ArrayList;II)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-static/range {p3 .. p3}, Ll0/l2;->f(Ll0/l2;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    :goto_4
    invoke-virtual/range {p1 .. p2}, Ll0/l2;->z0(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const/4 v6, 0x1

    .line 290
    if-nez p6, :cond_8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    if-eqz p4, :cond_c

    .line 294
    .line 295
    if-ltz v4, :cond_9

    .line 296
    .line 297
    move/from16 v19, v6

    .line 298
    .line 299
    :cond_9
    if-eqz v19, :cond_a

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->U0()V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->V()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sub-int/2addr v4, v3

    .line 309
    invoke-virtual {v0, v4}, Ll0/l2;->z(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->U0()V

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->V()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-int/2addr v1, v3

    .line 320
    invoke-virtual {v0, v1}, Ll0/l2;->z(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->F0()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v19, :cond_b

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->P0()V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->O()I

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->P0()V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Ll0/l2;->O()I

    .line 339
    .line 340
    .line 341
    :cond_b
    move/from16 v19, v1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    invoke-static {v0, v1, v3}, Ll0/l2;->s(Ll0/l2;II)Z

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    sub-int/2addr v1, v6

    .line 349
    invoke-static {v0, v5, v7, v1}, Ll0/l2;->t(Ll0/l2;III)V

    .line 350
    .line 351
    .line 352
    :goto_5
    xor-int/lit8 v0, v19, 0x1

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-static/range {p3 .. p3}, Ll0/l2;->j(Ll0/l2;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v9, v10}, Ll0/k2;->l([II)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    invoke-static {v9, v10}, Ll0/k2;->o([II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    :goto_6
    add-int/2addr v0, v6

    .line 372
    invoke-static {v2, v0}, Ll0/l2;->w(Ll0/l2;I)V

    .line 373
    .line 374
    .line 375
    if-eqz p5, :cond_e

    .line 376
    .line 377
    move/from16 v10, v21

    .line 378
    .line 379
    invoke-static {v2, v10}, Ll0/l2;->u(Ll0/l2;I)V

    .line 380
    .line 381
    .line 382
    add-int v12, v16, v7

    .line 383
    .line 384
    invoke-static {v2, v12}, Ll0/l2;->v(Ll0/l2;I)V

    .line 385
    .line 386
    .line 387
    :cond_e
    if-eqz v18, :cond_f

    .line 388
    .line 389
    move/from16 v0, v17

    .line 390
    .line 391
    invoke-static {v2, v0}, Ll0/l2;->y(Ll0/l2;I)V

    .line 392
    .line 393
    .line 394
    :cond_f
    return-object v11

    .line 395
    :cond_10
    const-string v0, "Unexpectedly removed anchors"

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ll0/n;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 402
    .line 403
    .line 404
    new-instance v0, Lko0/i;

    .line 405
    .line 406
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method static synthetic c(Ll0/l2$a;Ll0/l2;ILl0/l2;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Ll0/l2$a;->b(Ll0/l2;ILl0/l2;ZZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
