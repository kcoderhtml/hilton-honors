.class public final Lv90/i$a;
.super Ljava/lang/Object;
.source "RoomDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv90/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lv90/i$a;",
        "",
        "Lv90/i;",
        "",
        "Ll00/d;",
        "a",
        "<init>",
        "()V",
        "stays-feature_release"
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
    invoke-direct {p0}, Lv90/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv90/i;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/i;",
            ")",
            "Ljava/util/List<",
            "Ll00/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/hilton/mobile/fractal/util/b;->c:Lcom/hilton/mobile/fractal/util/b$a;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lv90/i;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 29
    .line 30
    sget v6, Lq90/e;->stays_feature_price_breakdown_room_charge:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v5, v6, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lv90/i;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v6}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v9, Ll00/c;

    .line 50
    .line 51
    invoke-direct {v9, v6, v5, v4}, Ll00/c;-><init>(Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v4, Ll00/e;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lv90/i;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 68
    .line 69
    sget v9, Lq90/e;->stays_feature_price_breakdown_total_room_charge:I

    .line 70
    .line 71
    invoke-direct {v6, v9, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v4, v5, v3}, Ll00/e;-><init>(Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ll00/d;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v3, v2, v4, v5}, Ll00/d;-><init>(Ljava/util/List;Ll00/e;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lv90/i;->i()Lv90/j;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lv90/j;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lv90/k;

    .line 122
    .line 123
    new-instance v6, Ll00/c;

    .line 124
    .line 125
    sget-object v9, Lcom/hilton/mobile/fractal/util/b;->c:Lcom/hilton/mobile/fractal/util/b$a;

    .line 126
    .line 127
    sget-object v10, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v10}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v4}, Lv90/k;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v9, v4}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x4

    .line 147
    const/4 v14, 0x0

    .line 148
    move-object v9, v6

    .line 149
    invoke-direct/range {v9 .. v14}, Ll00/c;-><init>(Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v3, Ll00/e;

    .line 157
    .line 158
    sget-object v4, Lcom/hilton/mobile/fractal/util/b;->c:Lcom/hilton/mobile/fractal/util/b$a;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lv90/i;->i()Lv90/j;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lv90/j;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v6}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 173
    .line 174
    sget v10, Lq90/e;->stays_feature_price_breakdown_total_tax:I

    .line 175
    .line 176
    invoke-direct {v9, v10, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v3, v6, v4}, Ll00/e;-><init>(Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ll00/d;

    .line 187
    .line 188
    invoke-direct {v4, v2, v3, v5}, Ll00/d;-><init>(Ljava/util/List;Ll00/e;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lv90/i;->j()Lv90/l;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lv90/l;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lv90/i;->j()Lv90/l;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lv90/l;->b()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_1

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lv90/c;

    .line 236
    .line 237
    new-instance v6, Ll00/c;

    .line 238
    .line 239
    sget-object v9, Lcom/hilton/mobile/fractal/util/b;->c:Lcom/hilton/mobile/fractal/util/b$a;

    .line 240
    .line 241
    sget-object v10, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 242
    .line 243
    invoke-virtual {v10}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v9, v10}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v4}, Lv90/c;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v9, v4}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x4

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object v9, v6

    .line 263
    invoke-direct/range {v9 .. v14}, Ll00/c;-><init>(Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    new-instance v3, Ll00/e;

    .line 271
    .line 272
    sget-object v4, Lcom/hilton/mobile/fractal/util/b;->c:Lcom/hilton/mobile/fractal/util/b$a;

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lv90/i;->j()Lv90/l;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lv90/l;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v4, v6}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 287
    .line 288
    sget v10, Lq90/e;->stays_feature_price_breakdown_total_fees:I

    .line 289
    .line 290
    invoke-direct {v9, v10, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v9}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v3, v6, v4}, Ll00/e;-><init>(Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ll00/d;

    .line 301
    .line 302
    invoke-direct {v4, v2, v3, v5}, Ll00/d;-><init>(Ljava/util/List;Ll00/e;Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lv90/i;->a()Lv90/b;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lv90/b;->b()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v3, 0x0

    .line 317
    if-eqz v2, :cond_3

    .line 318
    .line 319
    check-cast v2, Ljava/util/Collection;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    xor-int/2addr v2, v5

    .line 326
    if-ne v2, v5, :cond_3

    .line 327
    .line 328
    move v3, v5

    .line 329
    :cond_3
    if-eqz v3, :cond_5

    .line 330
    .line 331
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lv90/i;->a()Lv90/b;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lv90/b;->b()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_4

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_4

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lv90/a;

    .line 363
    .line 364
    sget-object v6, Lcom/hilton/mobile/fractal/util/b;->c:Lcom/hilton/mobile/fractal/util/b$a;

    .line 365
    .line 366
    invoke-virtual {v4}, Lv90/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v6, v9}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v4}, Lv90/a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v6, v4}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    new-instance v4, Ll00/c;

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x4

    .line 386
    const/4 v15, 0x0

    .line 387
    move-object v10, v4

    .line 388
    invoke-direct/range {v10 .. v15}, Ll00/c;-><init>(Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_4
    new-instance v3, Ll00/e;

    .line 396
    .line 397
    sget-object v4, Lcom/hilton/mobile/fractal/util/b;->c:Lcom/hilton/mobile/fractal/util/b$a;

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lv90/i;->a()Lv90/b;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lv90/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v4, v1}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 412
    .line 413
    sget v9, Lq90/e;->stays_feature_price_breakdown_total_addons:I

    .line 414
    .line 415
    invoke-direct {v6, v9, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, Lcom/hilton/mobile/fractal/util/b$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;)Lcom/hilton/mobile/fractal/util/b;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-direct {v3, v1, v4}, Ll00/e;-><init>(Lcom/hilton/mobile/fractal/util/b;Lcom/hilton/mobile/fractal/util/b;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Ll00/d;

    .line 426
    .line 427
    invoke-direct {v1, v2, v3, v5}, Ll00/d;-><init>(Ljava/util/List;Ll00/e;Z)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_5
    return-object v0
.end method
