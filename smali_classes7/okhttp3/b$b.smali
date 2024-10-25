.class public final Lokhttp3/b$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0006\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/b$b;",
        "",
        "",
        "characters",
        "",
        "startIndex",
        "a",
        "Lokhttp3/f;",
        "headers",
        "Lokhttp3/b;",
        "b",
        "FORCE_CACHE",
        "Lokhttp3/b;",
        "FORCE_NETWORK",
        "<init>",
        "()V",
        "okhttp"
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
    invoke-direct {p0}, Lokhttp3/b$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, Lkotlin/text/g;->U(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final b(Lokhttp3/f;)Lokhttp3/b;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/f;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_13

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lokhttp3/f;->f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/f;->l(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v9, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v4, "Pragma"

    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_12

    .line 66
    .line 67
    :goto_1
    const/4 v8, 0x0

    .line 68
    :goto_2
    const/4 v3, 0x0

    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_12

    .line 74
    .line 75
    const-string v4, "=,;"

    .line 76
    .line 77
    invoke-direct {v0, v6, v4, v3}, Lokhttp3/b$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v4, v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move/from16 v29, v2

    .line 109
    .line 110
    const/16 v2, 0x2c

    .line 111
    .line 112
    if-eq v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x3b

    .line 119
    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    invoke-static {v6, v4}, Lns0/d;->D(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v1, v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/16 v4, 0x22

    .line 140
    .line 141
    if-ne v2, v4, :cond_3

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    const/16 v24, 0x22

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x4

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    move/from16 v25, v1

    .line 156
    .line 157
    invoke-static/range {v23 .. v28}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    add-int/2addr v2, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    const-string v2, ",;"

    .line 172
    .line 173
    invoke-direct {v0, v6, v2, v1}, Lokhttp3/b$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    move/from16 v29, v2

    .line 194
    .line 195
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    move v2, v4

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_5
    const-string v4, "no-cache"

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    invoke-static {v4, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move v3, v2

    .line 211
    move v10, v5

    .line 212
    :goto_6
    move/from16 v2, v29

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    const-string v4, "no-store"

    .line 217
    .line 218
    invoke-static {v4, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    move v3, v2

    .line 227
    move v11, v5

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    const-string v4, "max-age"

    .line 230
    .line 231
    invoke-static {v4, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    invoke-static {v1, v4}, Lns0/d;->X(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    :cond_8
    :goto_7
    move-object/from16 v1, p1

    .line 243
    .line 244
    move v3, v2

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const-string v4, "s-maxage"

    .line 247
    .line 248
    invoke-static {v4, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    const/4 v4, -0x1

    .line 255
    invoke-static {v1, v4}, Lns0/d;->X(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const-string v4, "private"

    .line 261
    .line 262
    invoke-static {v4, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move v3, v2

    .line 271
    move v14, v5

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const-string v4, "public"

    .line 274
    .line 275
    invoke-static {v4, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move v3, v2

    .line 284
    move v15, v5

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const-string v4, "must-revalidate"

    .line 287
    .line 288
    invoke-static {v4, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move v3, v2

    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    const-string v4, "max-stale"

    .line 301
    .line 302
    invoke-static {v4, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    const v3, 0x7fffffff

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, Lns0/d;->X(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    const-string v4, "min-fresh"

    .line 317
    .line 318
    invoke-static {v4, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    const/4 v4, -0x1

    .line 325
    invoke-static {v1, v4}, Lns0/d;->X(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    const/4 v4, -0x1

    .line 331
    const-string v1, "only-if-cached"

    .line 332
    .line 333
    invoke-static {v1, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    move v3, v2

    .line 342
    move/from16 v19, v5

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_10
    const-string v1, "no-transform"

    .line 347
    .line 348
    invoke-static {v1, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    move v3, v2

    .line 357
    move/from16 v20, v5

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_11
    const-string v1, "immutable"

    .line 362
    .line 363
    invoke-static {v1, v3, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move v3, v2

    .line 372
    move/from16 v21, v5

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_12
    move/from16 v29, v2

    .line 377
    .line 378
    const/4 v4, -0x1

    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move/from16 v2, v29

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_13
    if-nez v8, :cond_14

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_14
    move-object/from16 v22, v9

    .line 393
    .line 394
    :goto_8
    new-instance v1, Lokhttp3/b;

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move-object v9, v1

    .line 399
    invoke-direct/range {v9 .. v23}, Lokhttp3/b;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    return-object v1
.end method
