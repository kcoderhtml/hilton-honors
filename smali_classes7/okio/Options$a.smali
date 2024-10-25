.class public final Lokio/Options$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0010\"\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u00020\u0002*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/Options$a;",
        "",
        "",
        "nodeOffset",
        "Lokio/Buffer;",
        "node",
        "",
        "byteStringOffset",
        "",
        "Lokio/ByteString;",
        "byteStrings",
        "fromIndex",
        "toIndex",
        "indexes",
        "",
        "a",
        "",
        "Lokio/Options;",
        "d",
        "([Lokio/ByteString;)Lokio/Options;",
        "c",
        "(Lokio/Buffer;)J",
        "intCount",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lokio/Options$a;-><init>()V

    return-void
.end method

.method private final a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    if-ge v0, v13, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v4, "Failed requirement."

    .line 21
    .line 22
    if-eqz v3, :cond_14

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_1
    if-ge v3, v13, :cond_3

    .line 26
    .line 27
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lokio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v5}, Lokio/ByteString;->D()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v11, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-eqz v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lokio/ByteString;

    .line 62
    .line 63
    add-int/lit8 v4, v13, -0x1

    .line 64
    .line 65
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lokio/ByteString;

    .line 70
    .line 71
    invoke-virtual {v3}, Lokio/ByteString;->D()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v15, -0x1

    .line 76
    if-ne v11, v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lokio/ByteString;

    .line 95
    .line 96
    move v6, v0

    .line 97
    move v0, v3

    .line 98
    move-object v3, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v0

    .line 101
    move v0, v15

    .line 102
    :goto_3
    invoke-virtual {v3, v11}, Lokio/ByteString;->f(I)B

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v11}, Lokio/ByteString;->f(I)B

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v5, v7, :cond_e

    .line 112
    .line 113
    add-int/lit8 v1, v6, 0x1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :goto_4
    if-ge v1, v13, :cond_6

    .line 117
    .line 118
    add-int/lit8 v3, v1, -0x1

    .line 119
    .line 120
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lokio/ByteString;

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Lokio/ByteString;->f(I)B

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lokio/ByteString;

    .line 135
    .line 136
    invoke-virtual {v4, v11}, Lokio/ByteString;->f(I)B

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eq v3, v4, :cond_5

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-direct {v9, v10}, Lokio/Options$a;->c(Lokio/Buffer;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    add-long v3, p1, v3

    .line 152
    .line 153
    int-to-long v7, v8

    .line 154
    add-long/2addr v3, v7

    .line 155
    mul-int/lit8 v1, v2, 0x2

    .line 156
    .line 157
    int-to-long v7, v1

    .line 158
    add-long v16, v3, v7

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 164
    .line 165
    .line 166
    move v0, v6

    .line 167
    :goto_5
    if-ge v0, v13, :cond_9

    .line 168
    .line 169
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lokio/ByteString;

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Lokio/ByteString;->f(I)B

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v0, v6, :cond_7

    .line 180
    .line 181
    add-int/lit8 v2, v0, -0x1

    .line 182
    .line 183
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lokio/ByteString;

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Lokio/ByteString;->f(I)B

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v1, v2, :cond_8

    .line 194
    .line 195
    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 196
    .line 197
    invoke-virtual {v10, v1}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance v8, Lokio/Buffer;

    .line 204
    .line 205
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_6
    if-ge v6, v13, :cond_d

    .line 209
    .line 210
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lokio/ByteString;

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lokio/ByteString;->f(I)B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v1, v6, 0x1

    .line 221
    .line 222
    move v2, v1

    .line 223
    :goto_7
    if-ge v2, v13, :cond_b

    .line 224
    .line 225
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lokio/ByteString;

    .line 230
    .line 231
    invoke-virtual {v3, v11}, Lokio/ByteString;->f(I)B

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eq v0, v3, :cond_a

    .line 236
    .line 237
    move v7, v2

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move v7, v13

    .line 243
    :goto_8
    if-ne v1, v7, :cond_c

    .line 244
    .line 245
    add-int/lit8 v0, v11, 0x1

    .line 246
    .line 247
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lokio/ByteString;

    .line 252
    .line 253
    invoke-virtual {v1}, Lokio/ByteString;->D()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v0, v1, :cond_c

    .line 258
    .line 259
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v10, v0}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 270
    .line 271
    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    move-object v15, v8

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    invoke-direct {v9, v8}, Lokio/Options$a;->c(Lokio/Buffer;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    add-long v0, v16, v0

    .line 281
    .line 282
    long-to-int v0, v0

    .line 283
    mul-int/2addr v0, v15

    .line 284
    invoke-virtual {v10, v0}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v11, 0x1

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-wide/from16 v1, v16

    .line 292
    .line 293
    move-object v3, v8

    .line 294
    move-object/from16 v5, p5

    .line 295
    .line 296
    move/from16 v18, v7

    .line 297
    .line 298
    move-object v15, v8

    .line 299
    move-object/from16 v8, p8

    .line 300
    .line 301
    invoke-direct/range {v0 .. v8}, Lokio/Options$a;->a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    move-object v8, v15

    .line 305
    move/from16 v6, v18

    .line 306
    .line 307
    const/4 v15, -0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move-object v15, v8

    .line 310
    invoke-virtual {v10, v15}, Lokio/Buffer;->J(Lokio/Source;)J

    .line 311
    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v3}, Lokio/ByteString;->D()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v4}, Lokio/ByteString;->D()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    move v7, v11

    .line 328
    const/4 v15, 0x0

    .line 329
    :goto_a
    if-ge v7, v5, :cond_f

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Lokio/ByteString;->f(I)B

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v4, v7}, Lokio/ByteString;->f(I)B

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v1, v2, :cond_f

    .line 340
    .line 341
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    invoke-direct {v9, v10}, Lokio/Options$a;->c(Lokio/Buffer;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    add-long v1, p1, v1

    .line 351
    .line 352
    int-to-long v4, v8

    .line 353
    add-long/2addr v1, v4

    .line 354
    int-to-long v4, v15

    .line 355
    add-long/2addr v1, v4

    .line 356
    const-wide/16 v4, 0x1

    .line 357
    .line 358
    add-long/2addr v1, v4

    .line 359
    neg-int v4, v15

    .line 360
    invoke-virtual {v10, v4}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v0}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 364
    .line 365
    .line 366
    add-int v4, v11, v15

    .line 367
    .line 368
    :goto_b
    if-ge v11, v4, :cond_10

    .line 369
    .line 370
    invoke-virtual {v3, v11}, Lokio/ByteString;->f(I)B

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-int/lit16 v0, v0, 0xff

    .line 375
    .line 376
    invoke-virtual {v10, v0}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    add-int/lit8 v0, v6, 0x1

    .line 383
    .line 384
    if-ne v0, v13, :cond_13

    .line 385
    .line 386
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lokio/ByteString;

    .line 391
    .line 392
    invoke-virtual {v0}, Lokio/ByteString;->D()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v4, v0, :cond_11

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    const/4 v1, 0x0

    .line 401
    :goto_c
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v10, v0}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v1, "Check failed."

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_13
    new-instance v11, Lokio/Buffer;

    .line 430
    .line 431
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-direct {v9, v11}, Lokio/Options$a;->c(Lokio/Buffer;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    add-long/2addr v7, v1

    .line 439
    long-to-int v0, v7

    .line 440
    const/4 v3, -0x1

    .line 441
    mul-int/2addr v0, v3

    .line 442
    invoke-virtual {v10, v0}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object v3, v11

    .line 448
    move-object/from16 v5, p5

    .line 449
    .line 450
    move/from16 v7, p7

    .line 451
    .line 452
    move-object/from16 v8, p8

    .line 453
    .line 454
    invoke-direct/range {v0 .. v8}, Lokio/Options$a;->a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v11}, Lokio/Buffer;->J(Lokio/Source;)J

    .line 458
    .line 459
    .line 460
    :goto_d
    return-void

    .line 461
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method static synthetic b(Lokio/Options$a;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p7

    .line 37
    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lokio/Options$a;->a(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final c(Lokio/Buffer;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lokio/ByteString;)Lokio/Options;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lokio/Options;

    .line 21
    .line 22
    new-array v1, v3, [Lokio/ByteString;

    .line 23
    .line 24
    filled-new-array {v3, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/l;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/collections/s;->B(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v7, v0

    .line 42
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v7, v0

    .line 46
    move v8, v3

    .line 47
    :goto_1
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    aget-object v9, v0, v8

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-array v5, v3, [Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, [Ljava/lang/Integer;

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    array-length v11, v0

    .line 79
    move v12, v3

    .line 80
    move v14, v12

    .line 81
    :goto_2
    if-ge v12, v11, :cond_3

    .line 82
    .line 83
    aget-object v6, v0, v12

    .line 84
    .line 85
    add-int/lit8 v15, v14, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x6

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v5, v1

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlin/collections/s;->l(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move v14, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lokio/ByteString;

    .line 112
    .line 113
    invoke-virtual {v5}, Lokio/ByteString;->D()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_4

    .line 118
    .line 119
    move v5, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v5, v3

    .line 122
    :goto_3
    if-eqz v5, :cond_b

    .line 123
    .line 124
    move v5, v3

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_9

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lokio/ByteString;

    .line 136
    .line 137
    add-int/lit8 v7, v5, 0x1

    .line 138
    .line 139
    move v8, v7

    .line 140
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ge v8, v9, :cond_8

    .line 145
    .line 146
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lokio/ByteString;

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Lokio/ByteString;->E(Lokio/ByteString;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9}, Lokio/ByteString;->D()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v6}, Lokio/ByteString;->D()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eq v10, v11, :cond_5

    .line 167
    .line 168
    move v10, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    move v10, v3

    .line 171
    :goto_6
    if-eqz v10, :cond_7

    .line 172
    .line 173
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-le v9, v10, :cond_6

    .line 194
    .line 195
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "duplicate option: "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_8
    move v5, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    new-instance v2, Lokio/Buffer;

    .line 235
    .line 236
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 237
    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/16 v14, 0x35

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    move-object v8, v2

    .line 250
    move-object v10, v1

    .line 251
    invoke-static/range {v5 .. v15}, Lokio/Options$a;->b(Lokio/Options$a;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lokio/Options$a;->c(Lokio/Buffer;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    long-to-int v5, v5

    .line 261
    new-array v5, v5, [I

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v2}, Lokio/Buffer;->w0()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_a

    .line 268
    .line 269
    add-int/lit8 v6, v3, 0x1

    .line 270
    .line 271
    invoke-virtual {v2}, Lokio/Buffer;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    aput v7, v5, v3

    .line 276
    .line 277
    move v3, v6

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    new-instance v2, Lokio/Options;

    .line 280
    .line 281
    array-length v3, v0

    .line 282
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v3, "copyOf(this, size)"

    .line 287
    .line 288
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, [Lokio/ByteString;

    .line 292
    .line 293
    invoke-direct {v2, v0, v5, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_b
    move-object/from16 v1, p0

    .line 298
    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v2, "the empty byte string is not a supported option"

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
