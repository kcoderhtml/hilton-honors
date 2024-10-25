.class public final Ltw/g$a;
.super Ljava/lang/Object;
.source "TierProgressState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/g$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltw/g$a;",
        "",
        "",
        "Ltw/g;",
        "c",
        "()Ljava/util/List;",
        "d",
        "()Ltw/g;",
        "f",
        "e",
        "Ltx/a;",
        "accountSummary",
        "a",
        "(Ltx/a;)Ljava/util/List;",
        "Ltw/a;",
        "currentTier",
        "earnedTier",
        "Ltw/d;",
        "b",
        "(Ltw/a;Ltw/a;)Ltw/d;",
        "<init>",
        "()V",
        "account-feature_release"
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
    invoke-direct {p0}, Ltw/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltx/a;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx/a;",
            ")",
            "Ljava/util/List<",
            "Ltw/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "accountSummary"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltw/a;->Companion:Ltw/a$a;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ltx/g;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Ltw/a$a;->b(Ljava/lang/String;)Ltw/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ltx/g;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :cond_3
    invoke-virtual {v0, v4}, Ltw/a$a;->b(Ljava/lang/String;)Ltw/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Ltx/g;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v3, v5

    .line 60
    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Ltw/a$a;->b(Ljava/lang/String;)Ltw/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Ltw/g$a;->b(Ltw/a;Ltw/a;)Ltw/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "0"

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5}, Ltx/g;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    :cond_6
    move-object v5, v6

    .line 85
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    invoke-virtual {v8}, Ltx/g;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    :cond_8
    move-object v8, v6

    .line 102
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    invoke-virtual {v10}, Ltx/g;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    :cond_a
    move-object v10, v6

    .line 119
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    invoke-virtual {v12}, Ltx/g;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v12, :cond_d

    .line 134
    .line 135
    :cond_c
    move-object v12, v6

    .line 136
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    invoke-virtual {v14}, Ltx/g;->l()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v14, :cond_f

    .line 151
    .line 152
    :cond_e
    move-object v14, v6

    .line 153
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    if-eqz v16, :cond_10

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ltx/g;->m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    :cond_10
    move-object/from16 v16, v6

    .line 170
    .line 171
    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    if-eqz v17, :cond_12

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ltx/g;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    if-nez v17, :cond_13

    .line 186
    .line 187
    :cond_12
    move-object/from16 v17, v6

    .line 188
    .line 189
    :cond_13
    sget-object v3, Ldy/e;->a:Ldy/e$a;

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    if-eqz v18, :cond_14

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    move/from16 v20, v13

    .line 204
    .line 205
    move/from16 v24, v18

    .line 206
    .line 207
    move-object/from16 v18, v6

    .line 208
    .line 209
    move/from16 v6, v24

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_14
    move-object/from16 v18, v6

    .line 213
    .line 214
    move/from16 v20, v13

    .line 215
    .line 216
    move/from16 v6, v19

    .line 217
    .line 218
    :goto_1
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v3, v6, v13}, Ldy/e$a;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object/from16 v21, v6

    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    if-eqz v17, :cond_15

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Ltx/g;->i()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    if-nez v17, :cond_16

    .line 241
    .line 242
    :cond_15
    move-object/from16 v17, v18

    .line 243
    .line 244
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    if-eqz v22, :cond_17

    .line 249
    .line 250
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    move/from16 v24, v22

    .line 255
    .line 256
    move/from16 v22, v6

    .line 257
    .line 258
    move/from16 v6, v24

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_17
    move/from16 v22, v6

    .line 262
    .line 263
    move/from16 v6, v19

    .line 264
    .line 265
    :goto_2
    invoke-virtual {v3, v6, v13}, Ldy/e$a;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v23, v12

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual/range {p1 .. p1}, Ltx/a;->a()Ltx/g;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    if-eqz v17, :cond_18

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Ltx/g;->j()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    if-nez v17, :cond_19

    .line 286
    .line 287
    :cond_18
    move-object/from16 v17, v18

    .line 288
    .line 289
    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    if-eqz v18, :cond_1a

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    :cond_1a
    move/from16 v18, v7

    .line 300
    .line 301
    move/from16 v7, v19

    .line 302
    .line 303
    invoke-virtual {v3, v7, v13}, Ldy/e$a;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    sget-object v13, Ltw/g$a$a;->$EnumSwitchMapping$0:[I

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    aget v4, v13, v4

    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    if-eq v4, v13, :cond_1e

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    if-eq v4, v2, :cond_1d

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    const/4 v1, 0x0

    .line 327
    if-eq v4, v0, :cond_1c

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    if-ne v4, v0, :cond_1b

    .line 331
    .line 332
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 333
    .line 334
    sget v3, Lqw/d;->account_tier_progress_lifetime_diamond:I

    .line 335
    .line 336
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v0

    .line 340
    move-object v3, v1

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_1b
    new-instance v0, Lko0/q;

    .line 344
    .line 345
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_1c
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 350
    .line 351
    sget v3, Lqw/d;->account_tier_progress_diamond_nights:I

    .line 352
    .line 353
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 357
    .line 358
    sget v4, Lqw/d;->account_tier_progress_diamond_stays:I

    .line 359
    .line 360
    invoke-direct {v3, v4, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 364
    .line 365
    sget v6, Lqw/d;->account_tier_progress_diamond_points:I

    .line 366
    .line 367
    invoke-direct {v4, v6, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v3

    .line 371
    move-object v3, v4

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_1d
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 375
    .line 376
    sget v4, Lqw/c;->account_nights_to_achieve:I

    .line 377
    .line 378
    invoke-virtual {v0}, Ltw/a;->getLabel()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-direct {v2, v4, v11, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 394
    .line 395
    sget v6, Lqw/c;->account_stays_to_achieve:I

    .line 396
    .line 397
    invoke-virtual {v0}, Ltw/a;->getLabel()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    move-object/from16 v9, v16

    .line 402
    .line 403
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v8}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-direct {v4, v6, v1, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 415
    .line 416
    sget v6, Lqw/c;->account_points_to_achieve:I

    .line 417
    .line 418
    invoke-virtual {v0}, Ltw/a;->getLabel()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v6, v7, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 431
    .line 432
    .line 433
    move-object v3, v1

    .line 434
    move-object v0, v2

    .line 435
    move-object v1, v4

    .line 436
    goto :goto_3

    .line 437
    :cond_1e
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 438
    .line 439
    sget v1, Lqw/c;->account_nights_to_maintain:I

    .line 440
    .line 441
    invoke-virtual {v2}, Ltw/a;->getLabel()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v0, v1, v9, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 457
    .line 458
    sget v3, Lqw/c;->account_stays_to_maintain:I

    .line 459
    .line 460
    invoke-virtual {v2}, Ltw/a;->getLabel()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    filled-new-array {v14, v4}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-direct {v1, v3, v15, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 476
    .line 477
    sget v4, Lqw/c;->account_points_to_maintain:I

    .line 478
    .line 479
    invoke-virtual {v2}, Ltw/a;->getLabel()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v3, v4, v12, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 492
    .line 493
    .line 494
    :goto_3
    new-instance v2, Ltw/g;

    .line 495
    .line 496
    sget-object v4, Ltw/h;->NIGHTS:Ltw/h;

    .line 497
    .line 498
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 499
    .line 500
    sget v7, Lqw/c;->account_nights_stayed:I

    .line 501
    .line 502
    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    move/from16 v8, v18

    .line 507
    .line 508
    invoke-direct {v6, v7, v8, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v4, v0, v6}, Ltw/g;-><init>(Ltw/h;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Ltw/g;

    .line 515
    .line 516
    sget-object v4, Ltw/h;->STAYS:Ltw/h;

    .line 517
    .line 518
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 519
    .line 520
    sget v6, Lqw/c;->account_stays_had:I

    .line 521
    .line 522
    invoke-static/range {v23 .. v23}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    move/from16 v8, v20

    .line 527
    .line 528
    invoke-direct {v5, v6, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v4, v1, v5}, Ltw/g;-><init>(Ltw/h;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ltw/g;

    .line 535
    .line 536
    sget-object v4, Ltw/h;->POINTS:Ltw/h;

    .line 537
    .line 538
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 539
    .line 540
    sget v6, Lqw/c;->account_points_earned:I

    .line 541
    .line 542
    invoke-static/range {v21 .. v21}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    move/from16 v8, v22

    .line 547
    .line 548
    invoke-direct {v5, v6, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v4, v3, v5}, Ltw/g;-><init>(Ltw/h;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 552
    .line 553
    .line 554
    filled-new-array {v2, v0, v1}, [Ltw/g;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0
.end method

.method public final b(Ltw/a;Ltw/a;)Ltw/d;
    .locals 1

    .line 1
    const-string v0, "currentTier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "earnedTier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltw/a;->LIFETIME:Ltw/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltw/d;->LIFETIME:Ltw/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    sget-object p2, Ltw/a;->DIAMOND:Ltw/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Ltw/d;->DIAMOND_ACHIEVED:Ltw/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Ltw/d;->ACHIEVE:Ltw/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Ltw/d;->RETAIN:Ltw/d;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltw/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltw/g$a;->d()Ltw/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltw/g$a;->f()Ltw/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ltw/g$a;->e()Ltw/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ltw/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()Ltw/g;
    .locals 4

    .line 1
    new-instance v0, Ltw/g;

    .line 2
    .line 3
    sget-object v1, Ltw/h;->NIGHTS:Ltw/h;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v3, v2}, Ltw/g;-><init>(Ltw/h;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Ltw/g;
    .locals 4

    .line 1
    new-instance v0, Ltw/g;

    .line 2
    .line 3
    sget-object v1, Ltw/h;->POINTS:Ltw/h;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v3, v2}, Ltw/g;-><init>(Ltw/h;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Ltw/g;
    .locals 4

    .line 1
    new-instance v0, Ltw/g;

    .line 2
    .line 3
    sget-object v1, Ltw/h;->STAYS:Ltw/h;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v3, v2}, Ltw/g;-><init>(Ltw/h;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
